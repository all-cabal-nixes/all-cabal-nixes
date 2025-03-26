{ mkDerivation, base, lib, QuickCheck }:
mkDerivation {
  pname = "split";
  version = "0.2.0.0";
  sha256 = "ecc4f09672785097c8e3d63116d8f994aeaf3107274ea3547f4916be4cb760be";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base QuickCheck ];
  description = "Combinator library for splitting lists";
  license = lib.licenses.bsd3;
}
