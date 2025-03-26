{ mkDerivation, base, bytestring, criterion, deepseq, hashable
, HUnit, lib, test-framework, test-framework-hunit, text
}:
mkDerivation {
  pname = "case-insensitive";
  version = "1.2.0.1";
  sha256 = "d5d0ae6d8242365a6ff086ab4b7332dddca43805242cd29d1863606fe29fccc2";
  revision = "1";
  editedCabalFile = "1lzz68kj3yfpn1iq9gif7dvc527y9mx770j90icnxg8a3n8gqnp0";
  libraryHaskellDepends = [ base bytestring deepseq hashable text ];
  testHaskellDepends = [
    base bytestring HUnit test-framework test-framework-hunit text
  ];
  benchmarkHaskellDepends = [ base bytestring criterion deepseq ];
  homepage = "https://github.com/basvandijk/case-insensitive";
  description = "Case insensitive string comparison";
  license = lib.licenses.bsd3;
}
