{ mkDerivation, base, lib, MonadRandom, mtl, random }:
mkDerivation {
  pname = "MonadRandomLazy";
  version = "0.1";
  sha256 = "525c531642d111efd8768758edf6cfd870a34dea7ac3b3ab5e444d5e0fd956db";
  libraryHaskellDepends = [ base MonadRandom mtl random ];
  description = "Lazy monad for psuedo random-number generation";
  license = lib.licenses.bsd3;
}
