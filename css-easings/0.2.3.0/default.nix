{ mkDerivation, aeson, base, blaze-markup, data-default-class
, deepseq, lib, QuickCheck, scientific, shakespeare, text
}:
mkDerivation {
  pname = "css-easings";
  version = "0.2.3.0";
  sha256 = "46b11d92fff4c36f4ee3f76511b3882b61ea68198b9c347f7d3696d0a5aa55d5";
  libraryHaskellDepends = [
    aeson base blaze-markup data-default-class deepseq QuickCheck
    scientific shakespeare text
  ];
  homepage = "https://github.com/hapytex/css-easings#readme";
  description = "Defining and manipulating css easing strings";
  license = lib.licenses.bsd3;
}
