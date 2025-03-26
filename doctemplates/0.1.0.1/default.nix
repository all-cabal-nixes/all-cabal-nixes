{ mkDerivation, aeson, base, blaze-html, blaze-markup, bytestring
, containers, hspec, lib, parsec, scientific, text
, unordered-containers, vector
}:
mkDerivation {
  pname = "doctemplates";
  version = "0.1.0.1";
  sha256 = "617231624797848a97ff5946af1cd8663c7b466203f86ff6213e0472adb9b44d";
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
