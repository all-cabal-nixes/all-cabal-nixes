{ mkDerivation, array, base, lib, process, random }:
mkDerivation {
  pname = "chalmers-lava2000";
  version = "1.5.1";
  sha256 = "82ea480552911a454a3980733a7106e97ccfcb3d8eb5c7990d2cf764e5f1f2ff";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ array base process random ];
  homepage = "http://projects.haskell.org/chalmers-lava2000/Doc/tutorial.pdf";
  description = "Hardware description EDSL";
  license = lib.licenses.bsd3;
}
