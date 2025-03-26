{ mkDerivation, base, binary, bytestring, dlist, lib, mtl, network
, network-bytestring, stm
}:
mkDerivation {
  pname = "ipc";
  version = "0.0.4";
  sha256 = "6ac0ce7fd516e66656b871e7e5aa6144e3bfae3e07f6cfa189bfe939618e72d7";
  libraryHaskellDepends = [
    base binary bytestring dlist mtl network network-bytestring stm
  ];
  description = "High level inter-process communication library";
  license = lib.licenses.bsd3;
}
