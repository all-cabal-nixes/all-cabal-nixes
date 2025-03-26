{ mkDerivation, base, ghc-prim, lib }:
mkDerivation {
  pname = "gofer-prelude";
  version = "2.30.1";
  sha256 = "bcbe16e31c4ebc20eaaa07dde77733447614085d3b8be016303de8941009ed5b";
  libraryHaskellDepends = [ base ghc-prim ];
  homepage = "http://code.haskell.org/~dons/code/gofer-prelude";
  description = "The Gofer 2.30 standard prelude";
  license = lib.licenses.bsd3;
}
