{ mkDerivation, base, bytestring, conduit, lib, mtl
, network-conduit, resourcet
}:
mkDerivation {
  pname = "conduit-network-stream";
  version = "0.1";
  sha256 = "548a7abde30506bf980f6615bfb0ac2512243e2622b50c50527acc02f60d8789";
  libraryHaskellDepends = [
    base bytestring conduit mtl network-conduit resourcet
  ];
  description = "A base layer for network protocols using Conduits";
  license = lib.licenses.bsd3;
}
