{ mkDerivation, base, containers, lib, mtl, unix }:
mkDerivation {
  pname = "liboleg";
  version = "0.1.0.2";
  sha256 = "33f47408ee8ff7c6a30ead4fd47ded6b2f60bb4b590b3f75546d35bbba48315d";
  libraryHaskellDepends = [ base containers mtl unix ];
  homepage = "http://okmij.org/ftp/";
  description = "A collection of Oleg Kiselyov's Haskell modules";
  license = lib.licenses.bsd3;
}
