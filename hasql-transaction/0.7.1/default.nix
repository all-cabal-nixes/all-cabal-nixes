{ mkDerivation, async, base, bytestring, bytestring-tree-builder
, contravariant, contravariant-extras, hasql, lib, mtl, rebase
, transformers
}:
mkDerivation {
  pname = "hasql-transaction";
  version = "0.7.1";
  sha256 = "49a335195797b8975500f37cbcb85daf7267ea5e57fcf78f2a17b6d1bf7c3a0a";
  libraryHaskellDepends = [
    base bytestring bytestring-tree-builder contravariant
    contravariant-extras hasql mtl transformers
  ];
  testHaskellDepends = [ async hasql rebase ];
  homepage = "https://github.com/nikita-volkov/hasql-transaction";
  description = "A composable abstraction over the retryable transactions for Hasql";
  license = lib.licenses.mit;
}
