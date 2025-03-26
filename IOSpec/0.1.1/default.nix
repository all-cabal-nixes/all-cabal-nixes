{ mkDerivation, base, lib, mtl, QuickCheck }:
mkDerivation {
  pname = "IOSpec";
  version = "0.1.1";
  sha256 = "5887e3f4be3efe5c1dc22d2c4d93287195fb30d7e9b23ae974ff670852647591";
  libraryHaskellDepends = [ base mtl QuickCheck ];
  homepage = "http://www.cs.nott.ac.uk/~wss/repos/IOSpec";
  description = "A pure specification of the IO monad";
  license = lib.licenses.bsd3;
}
