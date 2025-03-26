{ mkDerivation, lib, snap-core }:
mkDerivation {
  pname = "snap-cors";
  version = "1.3.0";
  sha256 = "2ac56fec988f1ac1cea80a58e2cab4eec5fddad6d797276c51dd2a391d1754a0";
  libraryHaskellDepends = [ snap-core ];
  doHaddock = false;
  homepage = "https://github.com/ocharles/snap-cors";
  description = "Add CORS headers to Snap applications";
  license = lib.licenses.bsd3;
}
