{ mkDerivation, async, base, base-prelude, bytestring
, bytestring-tree-builder, contravariant, contravariant-extras
, hasql, lib, mtl, rebase, transformers
}:
mkDerivation {
  pname = "hasql-transaction";
  version = "0.4.5.1";
  sha256 = "79b096fa3425ff53bcb5417fd67cdcf4316c00a23c092b02cec173e5a8c99879";
  libraryHaskellDepends = [
    base base-prelude bytestring bytestring-tree-builder contravariant
    contravariant-extras hasql mtl transformers
  ];
  testHaskellDepends = [ async hasql rebase ];
  homepage = "https://github.com/nikita-volkov/hasql-transaction";
  description = "A composable abstraction over the retryable transactions for Hasql";
  license = lib.licenses.mit;
}
