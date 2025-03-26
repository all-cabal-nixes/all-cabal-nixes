{ mkDerivation, aeson, base, blaze-markup, data-default, lib
, QuickCheck, scientific, shakespeare, text
}:
mkDerivation {
  pname = "css-easings";
  version = "0.2.0.0";
  sha256 = "fb5a17345d2b274f62d3991c77b2b60d413cca0d02897e706ba404492e4b2645";
  libraryHaskellDepends = [
    aeson base blaze-markup data-default QuickCheck scientific
    shakespeare text
  ];
  homepage = "https://github.com/hapytex/css-easings#readme";
  description = "Defining and manipulating css easing strings";
  license = lib.licenses.bsd3;
}
