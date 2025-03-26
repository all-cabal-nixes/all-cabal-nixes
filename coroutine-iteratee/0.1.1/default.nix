{ mkDerivation, base, iteratee, lib, monad-coroutine }:
mkDerivation {
  pname = "coroutine-iteratee";
  version = "0.1.1";
  sha256 = "8d838a6295c45459324342e7bc455075ec2e014eab31629e27e3b3cb27c991f9";
  libraryHaskellDepends = [ base iteratee monad-coroutine ];
  homepage = "http://trac.haskell.org/SCC/wiki/coroutine-iteratee";
  description = "Bridge between the monad-coroutine and iteratee packages";
  license = "GPL";
}
