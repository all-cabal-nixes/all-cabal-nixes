{ mkDerivation, array, base, containers, lib, mtl }:
mkDerivation {
  pname = "fgl";
  version = "5.4.2.4";
  sha256 = "ce98ccb83e2d271a7b3266426a0762a0e902252f07ec09b7bef50c67d0110266";
  revision = "1";
  editedCabalFile = "0bymc8nshg8w9c5l05qs7mw6d6a5qynzhjcw92bk2mjlfdr0s1b2";
  libraryHaskellDepends = [ array base containers mtl ];
  homepage = "http://web.engr.oregonstate.edu/~erwig/fgl/haskell";
  description = "Martin Erwig's Functional Graph Library";
  license = lib.licenses.bsd3;
}
