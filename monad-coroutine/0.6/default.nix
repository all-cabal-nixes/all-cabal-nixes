{ mkDerivation, base, lib, monad-parallel, transformers }:
mkDerivation {
  pname = "monad-coroutine";
  version = "0.6";
  sha256 = "1c5b3ab587ecc27508fd542ea54c43f55a1a06c0b3b07efa5394634ff75d7d41";
  libraryHaskellDepends = [ base monad-parallel transformers ];
  homepage = "http://trac.haskell.org/SCC/wiki/monad-coroutine";
  description = "Coroutine monad transformer for suspending and resuming monadic computations";
  license = "GPL";
}
