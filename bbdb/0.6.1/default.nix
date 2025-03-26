{ mkDerivation, base, hspec, lib, parsec }:
mkDerivation {
  pname = "bbdb";
  version = "0.6.1";
  sha256 = "c7df92ebb172416babf5bc41aea576f803e2b1828771e373a3c15de7baa8d60d";
  libraryHaskellDepends = [ base parsec ];
  testHaskellDepends = [ base hspec parsec ];
  homepage = "https://github.com/henrylaxen/bbdb";
  description = "Ability to read, write, and modify BBDB files";
  license = lib.licenses.gpl3Only;
}
