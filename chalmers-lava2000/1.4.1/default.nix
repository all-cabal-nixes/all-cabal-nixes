{ mkDerivation, array, base, lib, process, random }:
mkDerivation {
  pname = "chalmers-lava2000";
  version = "1.4.1";
  sha256 = "1ef66db19d03713a957b4fe671476989f438a29d1ed9006d5ec6326f66f9c7a6";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ array base process random ];
  homepage = "http://projects.haskell.org/chalmers-lava2000/Doc/tutorial.pdf";
  description = "Hardware description EDSL";
  license = lib.licenses.bsd3;
}
