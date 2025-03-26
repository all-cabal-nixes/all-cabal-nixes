{ mkDerivation, async, base, bytestring, bytestring-tree-builder
, contravariant, hasql, lib, mtl, rerebase, transformers
}:
mkDerivation {
  pname = "hasql-transaction";
  version = "1.1.1.1";
  sha256 = "eba853e874cc6951688ce13ff7bcdea0fda541551d37bf389c814a67abb4315e";
  libraryHaskellDepends = [
    base bytestring bytestring-tree-builder contravariant hasql mtl
    transformers
  ];
  testHaskellDepends = [ async hasql rerebase ];
  homepage = "https://github.com/nikita-volkov/hasql-transaction";
  description = "Composable abstraction over retryable transactions for Hasql";
  license = lib.licenses.mit;
}
