{ mkDerivation, async, base, bytestring, bytestring-tree-builder
, contravariant, contravariant-extras, hasql, lib, mtl, rerebase
, transformers
}:
mkDerivation {
  pname = "hasql-transaction";
  version = "1.1.0.1";
  sha256 = "1b0eb55166839115c61329970fbf608e89a8c14b98161bc03b1a1a0272a6a9ac";
  libraryHaskellDepends = [
    base bytestring bytestring-tree-builder contravariant
    contravariant-extras hasql mtl transformers
  ];
  testHaskellDepends = [ async contravariant-extras hasql rerebase ];
  homepage = "https://github.com/nikita-volkov/hasql-transaction";
  description = "Composable abstraction over retryable transactions for Hasql";
  license = lib.licenses.mit;
}
