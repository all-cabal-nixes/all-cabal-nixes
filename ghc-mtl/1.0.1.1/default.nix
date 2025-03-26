{ mkDerivation, base, ghc, lib, MonadCatchIO-mtl, mtl }:
mkDerivation {
  pname = "ghc-mtl";
  version = "1.0.1.1";
  sha256 = "f63a10a67a3e0f86d96738abd325e25a44b86c280bb531058097f37ec40b9512";
  revision = "2";
  editedCabalFile = "0m52d6cgjqnxi76var6sdxb6f9pyshvznsvh2ln31xcqajh480c0";
  libraryHaskellDepends = [ base ghc MonadCatchIO-mtl mtl ];
  homepage = "http://darcsden.com/jcpetruzza/ghc-mtl";
  description = "An mtl compatible version of the Ghc-Api monads and monad-transformers";
  license = lib.licenses.bsd3;
}
