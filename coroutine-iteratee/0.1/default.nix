{ mkDerivation, base, iteratee, lib, monad-coroutine }:
mkDerivation {
  pname = "coroutine-iteratee";
  version = "0.1";
  sha256 = "6ba4ce6cb55afdd0dd14d0118d57fee79a98e5cc9f5196fb0808cac9d24612f2";
  libraryHaskellDepends = [ base iteratee monad-coroutine ];
  homepage = "http://trac.haskell.org/SCC/wiki/coroutine-iteratee";
  description = "Bridge between the monad-coroutine and iteratee packages";
  license = "GPL";
}
