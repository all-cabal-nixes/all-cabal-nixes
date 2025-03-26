{ mkDerivation, async, base, base-prelude, bytestring
, bytestring-tree-builder, contravariant, contravariant-extras
, hasql, lib, mtl, rebase, transformers
}:
mkDerivation {
  pname = "hasql-transaction";
  version = "0.6.0.1";
  sha256 = "d166c4fd90e838987594217b1df038bd8514af2c123b7efdc9e1e16be101823b";
  libraryHaskellDepends = [
    base base-prelude bytestring bytestring-tree-builder contravariant
    contravariant-extras hasql mtl transformers
  ];
  testHaskellDepends = [ async hasql rebase ];
  homepage = "https://github.com/nikita-volkov/hasql-transaction";
  description = "A composable abstraction over the retryable transactions for Hasql";
  license = lib.licenses.mit;
}
