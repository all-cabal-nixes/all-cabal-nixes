{ mkDerivation, base, lib, mtl, QuickCheck }:
mkDerivation {
  pname = "IOSpec";
  version = "0.1";
  sha256 = "3b95b2287410bbc597ef8f872c6099a501112a6abfeb1c82090759973f3d0567";
  libraryHaskellDepends = [ base mtl QuickCheck ];
  homepage = "http://www.cs.nott.ac.uk/~wss/repos/IOSpec";
  description = "A pure specification of the IO monad";
  license = lib.licenses.bsd3;
}
