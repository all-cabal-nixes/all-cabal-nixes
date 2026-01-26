{ mkDerivation, base, bytestring, bytestring-tree-builder, hasql
, lib, mtl, resourcet, safe-exceptions, transformers, unliftio-core
}:
mkDerivation {
  pname = "hasql-transaction-io";
  version = "0.1.0.0";
  sha256 = "919973bbd3169dbf45a0a8217bbeedaf2ea070d25a95910bdf7dc7ae08331533";
  libraryHaskellDepends = [
    base bytestring bytestring-tree-builder hasql mtl resourcet
    safe-exceptions transformers unliftio-core
  ];
  homepage = "https://github.com/andremarianiello/hasql-transaction-io";
  description = "Perform IO actions during transactions for Hasql";
  license = lib.licensesSpdx."MIT";
}
