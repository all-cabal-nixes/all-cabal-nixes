{ mkDerivation, base, lib, mtl, QuickCheck, Stream }:
mkDerivation {
  pname = "IOSpec";
  version = "0.2.4";
  sha256 = "ea116515e96ad5bdbf6fda6883c7d4acdb4c829a716ba8d78fdb46bcaadc2182";
  libraryHaskellDepends = [ base mtl QuickCheck Stream ];
  description = "A pure specification of the IO monad";
  license = lib.licenses.bsd3;
}
