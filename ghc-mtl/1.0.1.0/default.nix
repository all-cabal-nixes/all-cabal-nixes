{ mkDerivation, base, ghc, lib, MonadCatchIO-mtl, mtl }:
mkDerivation {
  pname = "ghc-mtl";
  version = "1.0.1.0";
  sha256 = "5284e0ecf99511e6263503412faf6fa809dc577c009fde63203d46405eb1b191";
  revision = "2";
  editedCabalFile = "10g20hi8mqi281inrixd98h6z92jszlsc3f45nnfarvhpn2jlinx";
  libraryHaskellDepends = [ base ghc MonadCatchIO-mtl mtl ];
  homepage = "http://code.haskell.org/~jcpetruzza/ghc-mtl";
  description = "An mtl compatible version of the Ghc-Api monads and monad-transformers";
  license = lib.licenses.bsd3;
}
