{ mkDerivation, base, Cabal, filepath, lib }:
mkDerivation {
  pname = "base-noprelude";
  version = "4.5.0.0";
  sha256 = "c954b2228fe6ed5ca77c9035e1a6139c3d21818ef5d4b8aca3ad358e65e880b4";
  revision = "1";
  editedCabalFile = "1ylik3kwq8yllrshnbzwkhl0a9f8dx0hf9892nqlwg0h3gh3g136";
  setupHaskellDepends = [ base Cabal filepath ];
  libraryHaskellDepends = [ base ];
  doHaddock = false;
  homepage = "https://github.com/hvr/base-noprelude";
  description = "\"base\" package sans \"Prelude\" module";
  license = lib.licenses.bsd3;
}
