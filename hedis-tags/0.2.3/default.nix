{ mkDerivation, base, bytestring, hedis, HUnit, lib, lifted-base
, test-framework, test-framework-hunit, transformers
}:
mkDerivation {
  pname = "hedis-tags";
  version = "0.2.3";
  sha256 = "3a3490dbd352d1c16fe2fcc7c26f0fa11192f43243d5341893b21b338cc83235";
  libraryHaskellDepends = [ base bytestring hedis ];
  testHaskellDepends = [
    base bytestring hedis HUnit lifted-base test-framework
    test-framework-hunit transformers
  ];
  homepage = "https://github.com/akaspin/hedis-tags";
  description = "Tags for hedis";
  license = lib.licenses.bsd3;
}
