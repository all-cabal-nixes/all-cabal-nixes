{ mkDerivation, base, enumerator, lib, monad-coroutine }:
mkDerivation {
  pname = "coroutine-enumerator";
  version = "0.1";
  sha256 = "43f2b6d93eee744a15acfec82e7deb251e4e00e5c87fcc4bea5fa4a1048843f4";
  libraryHaskellDepends = [ base enumerator monad-coroutine ];
  homepage = "http://trac.haskell.org/SCC/wiki/coroutine-enumerator";
  description = "Bridge between the monad-coroutine and enumerator packages";
  license = "GPL";
}
