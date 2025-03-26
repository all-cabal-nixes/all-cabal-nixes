{ mkDerivation, array, base, containers, lib, transformers }:
mkDerivation {
  pname = "data-accessor";
  version = "0.2.2.3";
  sha256 = "f21535cd4cc6746a20c86357b481f9155f46f126720bc283f105d4a1d7ca41b9";
  libraryHaskellDepends = [ array base containers transformers ];
  homepage = "http://www.haskell.org/haskellwiki/Record_access";
  description = "Utilities for accessing and manipulating fields of records";
  license = lib.licenses.bsd3;
}
