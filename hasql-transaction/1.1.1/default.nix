{ mkDerivation, async, base, bytestring, bytestring-tree-builder
, contravariant, contravariant-extras, hasql, lib, mtl, rerebase
, transformers
}:
mkDerivation {
  pname = "hasql-transaction";
  version = "1.1.1";
  sha256 = "d7241e0f0fee42a5ac259c3519bf1e7fff03bf5cb237bba848695fce9f3593bb";
  libraryHaskellDepends = [
    base bytestring bytestring-tree-builder contravariant
    contravariant-extras hasql mtl transformers
  ];
  testHaskellDepends = [ async contravariant-extras hasql rerebase ];
  homepage = "https://github.com/nikita-volkov/hasql-transaction";
  description = "Composable abstraction over retryable transactions for Hasql";
  license = lib.licenses.mit;
}
