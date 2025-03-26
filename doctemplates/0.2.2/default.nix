{ mkDerivation, aeson, base, blaze-html, blaze-markup, bytestring
, containers, hspec, lib, parsec, scientific, text
, unordered-containers, vector
}:
mkDerivation {
  pname = "doctemplates";
  version = "0.2.2";
  sha256 = "3f6bc123f70017aad898c155ac35c1ea37b5d368a9fb28a4cdcf4544f218d1ad";
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
