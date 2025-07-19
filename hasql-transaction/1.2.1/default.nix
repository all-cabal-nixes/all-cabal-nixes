{ mkDerivation, async, base, bytestring, bytestring-tree-builder
, contravariant, hasql, lib, mtl, rerebase, transformers
}:
mkDerivation {
  pname = "hasql-transaction";
  version = "1.2.1";
  sha256 = "74dcf830c53bd0d0a488ba565a8054d940643395a02e26bdd94c5628d2037357";
  libraryHaskellDepends = [
    base bytestring bytestring-tree-builder contravariant hasql mtl
    transformers
  ];
  testHaskellDepends = [ async hasql rerebase ];
  homepage = "https://github.com/nikita-volkov/hasql-transaction";
  description = "Composable abstraction over retryable transactions for Hasql";
  license = lib.licenses.mit;
}
