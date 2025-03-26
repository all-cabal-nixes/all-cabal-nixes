{ mkDerivation, base, lib, monad-parallel, transformers
, transformers-compat
}:
mkDerivation {
  pname = "monad-coroutine";
  version = "0.8.0.1";
  sha256 = "1eea76148afae3e01d52abeb497b99cd57e37d771345167076ec403e5b36fe4b";
  libraryHaskellDepends = [
    base monad-parallel transformers transformers-compat
  ];
  homepage = "http://trac.haskell.org/SCC/wiki/monad-coroutine";
  description = "Coroutine monad transformer for suspending and resuming monadic computations";
  license = "GPL";
}
