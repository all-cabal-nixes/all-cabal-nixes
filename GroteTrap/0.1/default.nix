{ mkDerivation, base, lib, mtl, parsec, QuickCheck }:
mkDerivation {
  pname = "GroteTrap";
  version = "0.1";
  sha256 = "68dfe3bd8343012154cf1079a9ec56a8653ccfcb55350cb03a7221a0b1519aa7";
  libraryHaskellDepends = [ base mtl parsec QuickCheck ];
  description = "GroteTrap";
  license = lib.licenses.bsd3;
}
