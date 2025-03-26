{ mkDerivation, aeson, base, blaze-markup, data-default, deepseq
, lib, QuickCheck, scientific, shakespeare, text
}:
mkDerivation {
  pname = "css-easings";
  version = "0.2.2.0";
  sha256 = "f246677b7785474061c3ec39467b0789a52671d6f45afe8b760e17b9ed16444f";
  libraryHaskellDepends = [
    aeson base blaze-markup data-default deepseq QuickCheck scientific
    shakespeare text
  ];
  homepage = "https://github.com/hapytex/css-easings#readme";
  description = "Defining and manipulating css easing strings";
  license = lib.licenses.bsd3;
}
