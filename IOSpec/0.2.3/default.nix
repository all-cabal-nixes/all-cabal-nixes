{ mkDerivation, base, lib, mtl, QuickCheck, Stream }:
mkDerivation {
  pname = "IOSpec";
  version = "0.2.3";
  sha256 = "b5e63526d3031019b4efc229203220be4e6fa0a8b406b59f55e05d7f8cdb24bc";
  libraryHaskellDepends = [ base mtl QuickCheck Stream ];
  homepage = "http://www.cs.nott.ac.uk/~wss/repos/IOSpec";
  description = "A pure specification of the IO monad";
  license = lib.licenses.bsd3;
}
