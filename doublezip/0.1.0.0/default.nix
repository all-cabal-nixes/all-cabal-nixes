{ mkDerivation, base, foldable-ix, lib }:
mkDerivation {
  pname = "doublezip";
  version = "0.1.0.0";
  sha256 = "e6f38dfd35709c2a697626b13ba99e504845c831aa8a251970454e84cc92c92d";
  libraryHaskellDepends = [ base foldable-ix ];
  homepage = "https://hackage.haskell.org/package/doublezip";
  description = "Some special functions to work with lists (with zip)";
  license = lib.licenses.mit;
}
