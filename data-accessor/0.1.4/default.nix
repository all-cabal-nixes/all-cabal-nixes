{ mkDerivation, array, base, containers, lib, mtl }:
mkDerivation {
  pname = "data-accessor";
  version = "0.1.4";
  sha256 = "c510997d0e3b476c4f3bb50cd8ba5049ad6502d6407ba392f2ae18e0ab20f617";
  libraryHaskellDepends = [ array base containers mtl ];
  homepage = "http://www.haskell.org/haskellwiki/Record_access";
  description = "Utilities for accessing and manipulating fields of records";
  license = lib.licenses.bsd3;
}
