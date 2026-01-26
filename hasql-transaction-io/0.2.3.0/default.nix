{ mkDerivation, base, bytestring, bytestring-tree-builder
, exceptions, hasql, lib, mtl, resourcet, safe-exceptions
, transformers, unliftio-core
}:
mkDerivation {
  pname = "hasql-transaction-io";
  version = "0.2.3.0";
  sha256 = "77791c9e88bbeeca7b6e3db7bcdbb4d46d3b6b7fdce0f4de9209ef68b3d4e4f3";
  libraryHaskellDepends = [
    base bytestring bytestring-tree-builder exceptions hasql mtl
    resourcet safe-exceptions transformers unliftio-core
  ];
  homepage = "https://github.com/andremarianiello/hasql-transaction-io";
  description = "Perform IO actions during transactions for Hasql";
  license = lib.licensesSpdx."MIT";
}
