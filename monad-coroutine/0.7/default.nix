{ mkDerivation, base, contravariant, incremental-parser, lib
, monad-parallel, transformers
}:
mkDerivation {
  pname = "monad-coroutine";
  version = "0.7";
  sha256 = "328ee3953c5fd6f4a01836aac395b587c1c35c67953551bc59ff5d3c669a9ad3";
  libraryHaskellDepends = [
    base contravariant incremental-parser monad-parallel transformers
  ];
  homepage = "http://trac.haskell.org/SCC/wiki/monad-coroutine";
  description = "Coroutine monad transformer for suspending and resuming monadic computations";
  license = "GPL";
}
