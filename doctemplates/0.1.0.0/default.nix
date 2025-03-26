{ mkDerivation, aeson, base, blaze-html, blaze-markup, bytestring
, containers, hspec, lib, parsec, scientific, text
, unordered-containers, vector
}:
mkDerivation {
  pname = "doctemplates";
  version = "0.1.0.0";
  sha256 = "4ae1d45d632a4b918be50189266e5b08fcf789cba5a4f875ab4043b5c34c1c34";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson base blaze-html blaze-markup bytestring containers parsec
    scientific text unordered-containers vector
  ];
  testHaskellDepends = [ aeson base hspec text ];
  homepage = "https://github.com/jgm/doctemplates#readme";
  description = "Pandoc-style document templates";
  license = lib.licenses.bsd3;
}
