{ mkDerivation, base, lib, monad-parallel, transformers }:
mkDerivation {
  pname = "monad-coroutine";
  version = "0.5.1";
  sha256 = "a6f0ca70dad39104361c245429f702f7a008996a64eac4648e882cc59c28210f";
  libraryHaskellDepends = [ base monad-parallel transformers ];
  homepage = "http://trac.haskell.org/SCC/wiki/monad-coroutine";
  description = "Coroutine monad transformer for suspending and resuming monadic computations";
  license = "GPL";
}
