{ mkDerivation, base, lib, mtl, QuickCheck, Stream }:
mkDerivation {
  pname = "IOSpec";
  version = "0.2.2";
  sha256 = "5cab4a0d678f8abae7cba03d2d989a2ee7e197f6bfeef9ddedef8278d883870a";
  libraryHaskellDepends = [ base mtl QuickCheck Stream ];
  homepage = "http://www.cs.nott.ac.uk/~wss/repos/IOSpec";
  description = "A pure specification of the IO monad";
  license = lib.licenses.bsd3;
}
