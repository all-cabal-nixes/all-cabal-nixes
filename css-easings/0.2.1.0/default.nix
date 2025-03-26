{ mkDerivation, aeson, base, blaze-markup, data-default, lib
, QuickCheck, scientific, shakespeare, text
}:
mkDerivation {
  pname = "css-easings";
  version = "0.2.1.0";
  sha256 = "3c7b3abf22c869ef9b546cabf0da39115955939805b02f713e7a918bdd81c356";
  libraryHaskellDepends = [
    aeson base blaze-markup data-default QuickCheck scientific
    shakespeare text
  ];
  homepage = "https://github.com/hapytex/css-easings#readme";
  description = "Defining and manipulating css easing strings";
  license = lib.licenses.bsd3;
}
