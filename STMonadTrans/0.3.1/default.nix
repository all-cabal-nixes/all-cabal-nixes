{ mkDerivation, array, base, lib, mtl }:
mkDerivation {
  pname = "STMonadTrans";
  version = "0.3.1";
  sha256 = "23f925669e3326c0a1d3ac23e30544ad93c37d4c3987fb793807d86534b8c06d";
  revision = "2";
  editedCabalFile = "0k2abp72ym909zyq9kj2yf86bs9m1hfxbicdayw69mn0wi2hddg2";
  libraryHaskellDepends = [ array base mtl ];
  description = "A monad transformer version of the ST monad";
  license = lib.licenses.bsd3;
}
