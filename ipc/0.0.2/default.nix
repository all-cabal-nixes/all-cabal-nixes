{ mkDerivation, base, binary, bytestring, dlist, lib, mtl, network
, network-bytestring, stm
}:
mkDerivation {
  pname = "ipc";
  version = "0.0.2";
  sha256 = "3a836ee9f3adf9528f7b59c300930bea93ecc0152297d57024e20c54307e0dac";
  libraryHaskellDepends = [
    base binary bytestring dlist mtl network network-bytestring stm
  ];
  description = "High level inter-process communication library";
  license = lib.licenses.bsd3;
}
