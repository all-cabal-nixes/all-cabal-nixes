{ mkDerivation, base, bytestring, bytestring-tree-builder, hasql
, lib, mtl, resourcet, safe-exceptions, transformers, unliftio-core
}:
mkDerivation {
  pname = "hasql-transaction-io";
  version = "0.2.0.0";
  sha256 = "4a02fde6042d33f5e721e2e0f3b6b1dd09ace10d9bfbee84c9dc03c2b8aecdb4";
  libraryHaskellDepends = [
    base bytestring bytestring-tree-builder hasql mtl resourcet
    safe-exceptions transformers unliftio-core
  ];
  homepage = "https://github.com/andremarianiello/hasql-transaction-io";
  description = "Perform IO actions during transactions for Hasql";
  license = lib.licensesSpdx."MIT";
}
