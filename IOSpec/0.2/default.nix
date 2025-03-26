{ mkDerivation, base, lib, mtl, QuickCheck, Stream }:
mkDerivation {
  pname = "IOSpec";
  version = "0.2";
  sha256 = "9e2afb2ced14fe36e413e784a4470d49e7f09f228f4c6ded5e20de74549eb27f";
  libraryHaskellDepends = [ base mtl QuickCheck Stream ];
  homepage = "http://www.cs.nott.ac.uk/~wss/repos/IOSpec";
  description = "A pure specification of the IO monad";
  license = lib.licenses.bsd3;
}
