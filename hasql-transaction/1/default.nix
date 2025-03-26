{ mkDerivation, async, base, bytestring, bytestring-tree-builder
, contravariant, contravariant-extras, hasql, lib, mtl, rebase
, transformers
}:
mkDerivation {
  pname = "hasql-transaction";
  version = "1";
  sha256 = "92ad3e28dc177a1f1e9ff19bdc8688a1cf6286229f5c91213d4f48d2175802cd";
  libraryHaskellDepends = [
    base bytestring bytestring-tree-builder contravariant
    contravariant-extras hasql mtl transformers
  ];
  testHaskellDepends = [ async hasql rebase ];
  homepage = "https://github.com/nikita-volkov/hasql-transaction";
  description = "A composable abstraction over the retryable transactions for Hasql";
  license = lib.licenses.mit;
}
