{ mkDerivation, array, base, containers, lib, mtl }:
mkDerivation {
  pname = "fgl";
  version = "5.5.0.0";
  sha256 = "e39d41fa0eb6737091c2f619a27babe2446703a39f1d067a3e494da5efeab8cd";
  revision = "1";
  editedCabalFile = "1ilyszqkd352046qw1fhjgxzqxigl7d690vn74rvyshr2nc2k5cb";
  libraryHaskellDepends = [ array base containers mtl ];
  homepage = "http://web.engr.oregonstate.edu/~erwig/fgl/haskell";
  description = "Martin Erwig's Functional Graph Library";
  license = lib.licenses.bsd3;
}
