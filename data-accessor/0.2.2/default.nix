{ mkDerivation, array, base, containers, lib, transformers }:
mkDerivation {
  pname = "data-accessor";
  version = "0.2.2";
  sha256 = "916150fb4bb60307f0676f9aacf4da5328820d977fb55bda404bf9b029060dcb";
  libraryHaskellDepends = [ array base containers transformers ];
  homepage = "http://www.haskell.org/haskellwiki/Record_access";
  description = "Utilities for accessing and manipulating fields of records";
  license = lib.licenses.bsd3;
}
