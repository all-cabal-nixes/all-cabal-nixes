{ mkDerivation, async, base, bytestring, bytestring-tree-builder
, contravariant, hasql, lib, mtl, rerebase, transformers
}:
mkDerivation {
  pname = "hasql-transaction";
  version = "1.2";
  sha256 = "269d08a12ace986b9cf67b0686f1f769717e6dd0a25ef0c002d9fa58d730916e";
  libraryHaskellDepends = [
    base bytestring bytestring-tree-builder contravariant hasql mtl
    transformers
  ];
  testHaskellDepends = [ async hasql rerebase ];
  homepage = "https://github.com/nikita-volkov/hasql-transaction";
  description = "Composable abstraction over retryable transactions for Hasql";
  license = lib.licenses.mit;
}
