{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "data-reify";
  version = "0.6.1";
  sha256 = "61350a1e96cb1276c2b6b8b13fa1bade5d4e63c702509a3f5e90bbc19ad9b202";
  revision = "1";
  editedCabalFile = "0ixlibqrz7fd4bg9vnnd431a9kqvz4ajx8sbgyvpx9l2yjrabwzp";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base containers ];
  homepage = "http://ku-fpg.github.io/software/data-reify/";
  description = "Reify a recursive data structure into an explicit graph";
  license = lib.licenses.bsd3;
}
