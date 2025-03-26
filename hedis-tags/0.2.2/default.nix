{ mkDerivation, base, bytestring, hedis, HUnit, lib, lifted-base
, test-framework, test-framework-hunit, transformers
}:
mkDerivation {
  pname = "hedis-tags";
  version = "0.2.2";
  sha256 = "15bb9b704c3244012c5c607110cd6ac825384f3c2e040367c39374edab70c8d8";
  libraryHaskellDepends = [ base bytestring hedis ];
  testHaskellDepends = [
    base bytestring hedis HUnit lifted-base test-framework
    test-framework-hunit transformers
  ];
  homepage = "https://github.com/akaspin/hedis-tags";
  description = "Tags for hedis";
  license = lib.licenses.bsd3;
}
