{ mkDerivation, base, lib, mtl, old-time, parsec }:
mkDerivation {
  pname = "hsemail";
  version = "1.1";
  sha256 = "21982bb94ca28d45c953bfac2b958fa331c065a498cf3a1ecf2360800910aca0";
  libraryHaskellDepends = [ base mtl old-time parsec ];
  homepage = "http://cryp.to/hsemail/";
  license = "GPL";
}
