{ mkDerivation, async, base, bytestring, bytestring-tree-builder
, contravariant, contravariant-extras, hasql, lib, mtl, rebase
, transformers
}:
mkDerivation {
  pname = "hasql-transaction";
  version = "0.7.2";
  sha256 = "65e97fff06a9f18b5f8496a7e5af893e31d248088bdd7d7d5c6d919175fca58d";
  libraryHaskellDepends = [
    base bytestring bytestring-tree-builder contravariant
    contravariant-extras hasql mtl transformers
  ];
  testHaskellDepends = [ async hasql rebase ];
  homepage = "https://github.com/nikita-volkov/hasql-transaction";
  description = "A composable abstraction over the retryable transactions for Hasql";
  license = lib.licenses.mit;
}
