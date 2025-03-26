{ mkDerivation, base, lib, parallel, transformers }:
mkDerivation {
  pname = "monad-parallel";
  version = "0.7.1";
  sha256 = "7d50768e1ad3d5ea593a8654301fd232a77d0f84504e85f79decb078683268ae";
  libraryHaskellDepends = [ base parallel transformers ];
  homepage = "http://trac.haskell.org/SCC/wiki/monad-parallel";
  description = "Parallel execution of monadic computations";
  license = "GPL";
}
