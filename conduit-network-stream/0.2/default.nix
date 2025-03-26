{ mkDerivation, base, bytestring, conduit, lib, mtl
, network-conduit, resourcet
}:
mkDerivation {
  pname = "conduit-network-stream";
  version = "0.2";
  sha256 = "6457bfc4c3dd4c72a1be60c3f3e5a236f7c3ba7aa3b93d97ed93ccf387580032";
  libraryHaskellDepends = [
    base bytestring conduit mtl network-conduit resourcet
  ];
  description = "A base layer for network protocols using Conduits";
  license = lib.licenses.bsd3;
}
