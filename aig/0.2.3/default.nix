{ mkDerivation, base, lib, mtl, QuickCheck, vector }:
mkDerivation {
  pname = "aig";
  version = "0.2.3";
  sha256 = "f9f75a6df96defba1f34f0fbd7e8914b447c9fe5bb1aa96722df67eb4ae6c30c";
  libraryHaskellDepends = [ base mtl QuickCheck vector ];
  description = "And-inverter graphs in Haskell";
  license = lib.licenses.bsd3;
}
