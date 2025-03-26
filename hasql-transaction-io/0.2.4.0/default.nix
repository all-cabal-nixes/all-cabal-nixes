{ mkDerivation, base, bytestring, bytestring-tree-builder
, exceptions, hasql, lib, mtl, resourcet, safe-exceptions
, transformers, unliftio-core
}:
mkDerivation {
  pname = "hasql-transaction-io";
  version = "0.2.4.0";
  sha256 = "b35f77a8dc613c40f316b447550d1f021baebecff9f35e72594849cfd8380946";
  libraryHaskellDepends = [
    base bytestring bytestring-tree-builder exceptions hasql mtl
    resourcet safe-exceptions transformers unliftio-core
  ];
  homepage = "https://github.com/andremarianiello/hasql-transaction-io";
  description = "Perform IO actions during transactions for Hasql";
  license = lib.licenses.mit;
}
