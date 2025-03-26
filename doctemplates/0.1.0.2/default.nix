{ mkDerivation, aeson, base, blaze-html, blaze-markup, bytestring
, containers, hspec, lib, parsec, scientific, text
, unordered-containers, vector
}:
mkDerivation {
  pname = "doctemplates";
  version = "0.1.0.2";
  sha256 = "b752f52350daaa9bcf261a1f1af5852f75572093c3d0cdeb4822282fb3a18a6b";
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
