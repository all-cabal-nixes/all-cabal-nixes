{ mkDerivation, base, lib, mtl, QuickCheck, Stream }:
mkDerivation {
  pname = "IOSpec";
  version = "0.2.1";
  sha256 = "aa0bd13645a33ac28e252c25823f11e42585d88b75b2ea25c18f729d7fadd3bd";
  libraryHaskellDepends = [ base mtl QuickCheck Stream ];
  homepage = "http://www.cs.nott.ac.uk/~wss/repos/IOSpec";
  description = "A pure specification of the IO monad";
  license = lib.licenses.bsd3;
}
