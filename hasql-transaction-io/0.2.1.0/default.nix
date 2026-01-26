{ mkDerivation, base, bytestring, bytestring-tree-builder
, exceptions, hasql, lib, mtl, resourcet, safe-exceptions
, transformers, unliftio-core
}:
mkDerivation {
  pname = "hasql-transaction-io";
  version = "0.2.1.0";
  sha256 = "bf4cc5cb744e9d08bbd05a4b7348f5fe202bba147bbcf11db23e9d15bb940305";
  libraryHaskellDepends = [
    base bytestring bytestring-tree-builder exceptions hasql mtl
    resourcet safe-exceptions transformers unliftio-core
  ];
  homepage = "https://github.com/andremarianiello/hasql-transaction-io";
  description = "Perform IO actions during transactions for Hasql";
  license = lib.licensesSpdx."MIT";
}
