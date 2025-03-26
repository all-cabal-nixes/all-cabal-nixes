{ mkDerivation, base, ghc, lib, MonadCatchIO-mtl, mtl }:
mkDerivation {
  pname = "ghc-mtl";
  version = "1.0.0.0";
  sha256 = "e242ceb3156c0261228aa941861ea8a4e612105b7606d438977ff3f14b8e0816";
  revision = "2";
  editedCabalFile = "1l4vs6vrvxhyqwx83d8s7wx13pj7p8j902sk8g8i5dqdkz2k35s4";
  libraryHaskellDepends = [ base ghc MonadCatchIO-mtl mtl ];
  homepage = "http://code.haskell.org/~jcpetruzza/ghc-mtl";
  description = "An mtl compatible version of the Ghc-Api monads and monad-transformers";
  license = lib.licenses.bsd3;
}
