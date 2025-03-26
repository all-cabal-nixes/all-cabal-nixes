{ mkDerivation, base, lib, parallel, transformers }:
mkDerivation {
  pname = "monad-parallel";
  version = "0.7";
  sha256 = "ba771655dbeb3798951974d12ae6cf1172be1401f6b2d3f3659b94a50e2dc70c";
  libraryHaskellDepends = [ base parallel transformers ];
  homepage = "http://trac.haskell.org/SCC/wiki/monad-parallel";
  description = "Parallel execution of monadic computations";
  license = "GPL";
}
