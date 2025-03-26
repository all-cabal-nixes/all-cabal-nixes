{ mkDerivation, array, base, containers, lib }:
mkDerivation {
  pname = "dataenc";
  version = "0.14";
  sha256 = "86472a04ba237b366062be26211cfc16296b96e86225a644a2995c6eeabf2261";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ array base containers ];
  homepage = "http://www.haskell.org/haskellwiki/Library/Data_encoding";
  description = "Data encoding library";
  license = lib.licenses.bsd3;
}
