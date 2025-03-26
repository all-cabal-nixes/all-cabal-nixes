{ mkDerivation, base, binary, bytestring, dlist, lib, mtl, network
, network-bytestring, stm
}:
mkDerivation {
  pname = "ipc";
  version = "0.0.5";
  sha256 = "0d196e3ea379567f529dd06a0dc1cb6192e99a1c1191328c9e41e88082303c34";
  libraryHaskellDepends = [
    base binary bytestring dlist mtl network network-bytestring stm
  ];
  description = "High level inter-process communication library";
  license = lib.licenses.bsd3;
}
