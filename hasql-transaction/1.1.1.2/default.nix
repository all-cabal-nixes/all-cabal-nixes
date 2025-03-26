{ mkDerivation, async, base, bytestring, bytestring-tree-builder
, contravariant, hasql, lib, mtl, rerebase, transformers
}:
mkDerivation {
  pname = "hasql-transaction";
  version = "1.1.1.2";
  sha256 = "9c48b78740076678a3ab063dcbac33ad16912d291c9c036ff8537c96f6682d95";
  libraryHaskellDepends = [
    base bytestring bytestring-tree-builder contravariant hasql mtl
    transformers
  ];
  testHaskellDepends = [ async hasql rerebase ];
  homepage = "https://github.com/nikita-volkov/hasql-transaction";
  description = "Composable abstraction over retryable transactions for Hasql";
  license = lib.licenses.mit;
}
