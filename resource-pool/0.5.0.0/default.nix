{ mkDerivation, base, hashable, lib, primitive, stm, text, time }:
mkDerivation {
  pname = "resource-pool";
  version = "0.5.0.0";
  sha256 = "fa750ab7e7ecb56154a08f5785208bb08c1313a77e9f5f0ac4344afe9c1114d0";
  libraryHaskellDepends = [ base hashable primitive stm text time ];
  description = "A high-performance striped resource pooling implementation";
  license = lib.licenses.bsd3;
}
