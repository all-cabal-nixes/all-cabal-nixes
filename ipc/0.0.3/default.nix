{ mkDerivation, base, binary, bytestring, dlist, lib, mtl, network
, network-bytestring, stm
}:
mkDerivation {
  pname = "ipc";
  version = "0.0.3";
  sha256 = "5abb93fdbedb9cdc3d366c77edba0d698b737c9a16bc4348d7141167e0dc9782";
  libraryHaskellDepends = [
    base binary bytestring dlist mtl network network-bytestring stm
  ];
  description = "High level inter-process communication library";
  license = lib.licenses.bsd3;
}
