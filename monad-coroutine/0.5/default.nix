{ mkDerivation, base, lib, monad-parallel, transformers }:
mkDerivation {
  pname = "monad-coroutine";
  version = "0.5";
  sha256 = "986f34b3b4fe67e5261efb08c9b1c072c29c14101c8384ea7bf4adbd31faeca5";
  libraryHaskellDepends = [ base monad-parallel transformers ];
  homepage = "http://trac.haskell.org/SCC/wiki/monad-coroutine";
  description = "Coroutine monad transformer for suspending and resuming monadic computations";
  license = "GPL";
}
