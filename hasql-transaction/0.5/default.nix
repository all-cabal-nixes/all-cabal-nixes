{ mkDerivation, async, base, base-prelude, bytestring
, bytestring-tree-builder, contravariant, contravariant-extras
, hasql, lib, mtl, rebase, transformers
}:
mkDerivation {
  pname = "hasql-transaction";
  version = "0.5";
  sha256 = "1cd433ed77a59beac628d7ebba945aafc62c55e2f092f682f60ca89a33e0b341";
  libraryHaskellDepends = [
    base base-prelude bytestring bytestring-tree-builder contravariant
    contravariant-extras hasql mtl transformers
  ];
  testHaskellDepends = [ async hasql rebase ];
  homepage = "https://github.com/nikita-volkov/hasql-transaction";
  description = "A composable abstraction over the retryable transactions for Hasql";
  license = lib.licenses.mit;
}
