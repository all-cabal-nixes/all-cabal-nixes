{ mkDerivation, async, base, bytestring, bytestring-tree-builder
, contravariant, hasql, lib, mtl, rerebase, transformers
}:
mkDerivation {
  pname = "hasql-transaction";
  version = "1.1.1.3";
  sha256 = "85a8f0f67250816179d106886bcc624162d0ed3c3c272d7a1b665d306483511f";
  libraryHaskellDepends = [
    base bytestring bytestring-tree-builder contravariant hasql mtl
    transformers
  ];
  testHaskellDepends = [ async hasql rerebase ];
  homepage = "https://github.com/nikita-volkov/hasql-transaction";
  description = "Composable abstraction over retryable transactions for Hasql";
  license = lib.licensesSpdx."MIT";
}
