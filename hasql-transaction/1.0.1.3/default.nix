{ mkDerivation, async, base, bytestring, bytestring-tree-builder
, contravariant, contravariant-extras, hasql, lib, mtl, rerebase
, transformers
}:
mkDerivation {
  pname = "hasql-transaction";
  version = "1.0.1.3";
  sha256 = "015c58d8e55d6f179a7bb3fa02da0e1d95a5b563a68bcf58433fe4899f39df06";
  libraryHaskellDepends = [
    base bytestring bytestring-tree-builder contravariant
    contravariant-extras hasql mtl transformers
  ];
  testHaskellDepends = [ async contravariant-extras hasql rerebase ];
  homepage = "https://github.com/nikita-volkov/hasql-transaction";
  description = "Composable abstraction over retryable transactions for Hasql";
  license = lib.licenses.mit;
}
