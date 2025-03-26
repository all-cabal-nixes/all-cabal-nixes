{ mkDerivation, async, base, bytestring, bytestring-tree-builder
, contravariant, contravariant-extras, hasql, lib, mtl, rerebase
, transformers
}:
mkDerivation {
  pname = "hasql-transaction";
  version = "1.0.1.2";
  sha256 = "3aa77a1c0682b762be2f3033ce63e1b8284d548fde2badd55ab6e627b3ec1b73";
  libraryHaskellDepends = [
    base bytestring bytestring-tree-builder contravariant
    contravariant-extras hasql mtl transformers
  ];
  testHaskellDepends = [ async contravariant-extras hasql rerebase ];
  homepage = "https://github.com/nikita-volkov/hasql-transaction";
  description = "Composable abstraction over retryable transactions for Hasql";
  license = lib.licenses.mit;
}
