{ mkDerivation, async, base, base-prelude, bytestring
, bytestring-tree-builder, contravariant, contravariant-extras
, hasql, lib, mtl, rebase, transformers
}:
mkDerivation {
  pname = "hasql-transaction";
  version = "0.5.2";
  sha256 = "d557161241449e9743e2a13fa2b5bdcc68b5fe97e9c6db8d9997b08777319e70";
  libraryHaskellDepends = [
    base base-prelude bytestring bytestring-tree-builder contravariant
    contravariant-extras hasql mtl transformers
  ];
  testHaskellDepends = [ async hasql rebase ];
  homepage = "https://github.com/nikita-volkov/hasql-transaction";
  description = "A composable abstraction over the retryable transactions for Hasql";
  license = lib.licenses.mit;
}
