{ mkDerivation, base, lib }:
mkDerivation {
  pname = "dlist";
  version = "0.3.2";
  sha256 = "08b778382eae36a97a6eb43b5bc029d6d8d550df53022e9bd09f98032590697a";
  revision = "1";
  editedCabalFile = "1k7fxgp4brrwgcsdy7afzvvrv4xnmw8bddzviiy87l9ip5sf065m";
  libraryHaskellDepends = [ base ];
  homepage = "http://www.cse.unsw.edu.au/~dons/dlist.html";
  description = "Differences lists";
  license = lib.licenses.bsd3;
}
