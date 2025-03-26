{ mkDerivation, array, base, containers, lib, transformers }:
mkDerivation {
  pname = "data-accessor";
  version = "0.2.0.2";
  sha256 = "cfd620b9957b41a21c8f8e3526eb181059ea60abcd1e0a9ba7576f01fc60b9a5";
  libraryHaskellDepends = [ array base containers transformers ];
  homepage = "http://www.haskell.org/haskellwiki/Record_access";
  description = "Utilities for accessing and manipulating fields of records";
  license = lib.licenses.bsd3;
}
