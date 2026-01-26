{ mkDerivation, base, bytestring, bytestring-tree-builder
, exceptions, hasql, lib, mtl, resourcet, safe-exceptions
, transformers, unliftio-core
}:
mkDerivation {
  pname = "hasql-transaction-io";
  version = "0.2.6.0";
  sha256 = "4208b32f1deab86ce608fce279c72cb603beb0ed393d3d86665d60a6aa6ed99b";
  libraryHaskellDepends = [
    base bytestring bytestring-tree-builder exceptions hasql mtl
    resourcet safe-exceptions transformers unliftio-core
  ];
  homepage = "https://github.com/andremarianiello/hasql-transaction-io";
  description = "Perform IO actions during transactions for Hasql";
  license = lib.licensesSpdx."MIT";
}
