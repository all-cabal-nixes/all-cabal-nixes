{ mkDerivation, base, lib, MonadRandom, mtl, random }:
mkDerivation {
  pname = "MonadRandomLazy";
  version = "0.1.1.1";
  sha256 = "0289455d870512953d9e9f30e21d31f26469c0de4fca55abcce2f496cc1b1c7f";
  libraryHaskellDepends = [ base MonadRandom mtl random ];
  description = "Lazy monad for psuedo random-number generation";
  license = lib.licenses.bsd3;
}
