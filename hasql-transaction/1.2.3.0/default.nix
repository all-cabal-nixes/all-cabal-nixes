{ mkDerivation, async, base, bytestring, bytestring-tree-builder
, contravariant, hasql, hspec, hspec-discover, lib, mtl, pqi
, pqi-ffi, pqi-native, rerebase, testcontainers-postgresql, text
, transformers
}:
mkDerivation {
  pname = "hasql-transaction";
  version = "1.2.3.0";
  sha256 = "97db58a86cccb0bf95e497cce8c7b125ef8e1c2a54979fe5f83ca4079a597629";
  libraryHaskellDepends = [
    base bytestring bytestring-tree-builder contravariant hasql mtl
    text transformers
  ];
  testHaskellDepends = [
    async hasql hspec pqi pqi-ffi pqi-native rerebase
    testcontainers-postgresql
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/nikita-volkov/hasql-transaction";
  description = "Composable abstraction over retryable transactions for Hasql";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
