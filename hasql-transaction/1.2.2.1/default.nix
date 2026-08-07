{ mkDerivation, async, base, bytestring, bytestring-tree-builder
, contravariant, hasql, hspec, hspec-discover, lib, mtl, pqi
, pqi-ffi, pqi-native, rerebase, testcontainers-postgresql, text
, transformers
}:
mkDerivation {
  pname = "hasql-transaction";
  version = "1.2.2.1";
  sha256 = "533644ec8e0506f7f703bb36f12255489abbb7de9a6a1b7ce15f594f1cb8cb6a";
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
