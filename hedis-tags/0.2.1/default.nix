{ mkDerivation, base, bytestring, hedis, HUnit, lib, lifted-base
, test-framework, test-framework-hunit, transformers
}:
mkDerivation {
  pname = "hedis-tags";
  version = "0.2.1";
  sha256 = "7902c2d94c95423d5fe2880f2288f8c4ddb3171be9ae816fda00a4c37f53f117";
  libraryHaskellDepends = [ base bytestring hedis ];
  testHaskellDepends = [
    base bytestring hedis HUnit lifted-base test-framework
    test-framework-hunit transformers
  ];
  homepage = "https://github.com/akaspin/hedis-tags";
  description = "Tags for hedis";
  license = lib.licenses.bsd3;
}
