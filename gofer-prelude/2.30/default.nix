{ mkDerivation, base, ghc-prim, lib }:
mkDerivation {
  pname = "gofer-prelude";
  version = "2.30";
  sha256 = "2dbe32aab0b8c3cfc349d26817979a20f0e43487f5ba21c9ece811b40c0c27c9";
  libraryHaskellDepends = [ base ghc-prim ];
  homepage = "http://code.haskell.org/~dons/code/gofer-prelude";
  description = "The Gofer 2.30 standard prelude";
  license = lib.licenses.bsd3;
}
