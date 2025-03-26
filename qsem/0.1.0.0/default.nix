{ mkDerivation, base, ghc-prim, lib }:
mkDerivation {
  pname = "qsem";
  version = "0.1.0.0";
  sha256 = "30f547ea33308b90fa32997744f1e2e7b3f74f23fffe5bffa32e3b90a5102cf9";
  revision = "1";
  editedCabalFile = "13djn4hd8vhic60hrax1cnlly6d108mmdhg0x5x94y6d8g08mgp1";
  libraryHaskellDepends = [ base ghc-prim ];
  homepage = "https://github.com/chessai/qsem";
  description = "quantity semaphores";
  license = lib.licenses.bsd3;
}
