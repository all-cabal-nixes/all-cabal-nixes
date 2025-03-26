{ mkDerivation, async, base, base-prelude, bytestring
, bytestring-tree-builder, contravariant, contravariant-extras
, hasql, lib, mtl, rebase, transformers
}:
mkDerivation {
  pname = "hasql-transaction";
  version = "0.5.1";
  sha256 = "e8505e1911b7cb8c592d53400889c30f4d8e868065f11194c7b7e3e93a09c147";
  libraryHaskellDepends = [
    base base-prelude bytestring bytestring-tree-builder contravariant
    contravariant-extras hasql mtl transformers
  ];
  testHaskellDepends = [ async hasql rebase ];
  homepage = "https://github.com/nikita-volkov/hasql-transaction";
  description = "A composable abstraction over the retryable transactions for Hasql";
  license = lib.licenses.mit;
}
