{ mkDerivation, async, base, bytestring, bytestring-tree-builder
, contravariant, contravariant-extras, hasql, lib, mtl, rerebase
, transformers
}:
mkDerivation {
  pname = "hasql-transaction";
  version = "1.0.0.2";
  sha256 = "026506e8e3c856a3efe18245807cb059097d93848d4d03b5ab0c2496bc75e6c5";
  libraryHaskellDepends = [
    base bytestring bytestring-tree-builder contravariant
    contravariant-extras hasql mtl transformers
  ];
  testHaskellDepends = [ async contravariant-extras hasql rerebase ];
  homepage = "https://github.com/nikita-volkov/hasql-transaction";
  description = "Composable abstraction over retryable transactions for Hasql";
  license = lib.licenses.mit;
}
