{ mkDerivation, base, enumerator, lib, monad-coroutine }:
mkDerivation {
  pname = "coroutine-enumerator";
  version = "0.1.1";
  sha256 = "e7429de12e84f6cbde0d23069ebcd22954fc94cd5a1e12b95235f05dfc854be6";
  libraryHaskellDepends = [ base enumerator monad-coroutine ];
  homepage = "http://trac.haskell.org/SCC/wiki/coroutine-enumerator";
  description = "Bridge between the monad-coroutine and enumerator packages";
  license = "GPL";
}
