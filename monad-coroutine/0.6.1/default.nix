{ mkDerivation, base, lib, monad-parallel, transformers }:
mkDerivation {
  pname = "monad-coroutine";
  version = "0.6.1";
  sha256 = "6550c2dfe0ddbcaf98256a83a4f97a42bb8d33bcd974f13f05900d4d489041bd";
  libraryHaskellDepends = [ base monad-parallel transformers ];
  homepage = "http://trac.haskell.org/SCC/wiki/monad-coroutine";
  description = "Coroutine monad transformer for suspending and resuming monadic computations";
  license = "GPL";
}
