{ mkDerivation, base, contravariant, incremental-parser, lib
, monad-parallel, transformers
}:
mkDerivation {
  pname = "monad-coroutine";
  version = "0.7.1";
  sha256 = "b0950fd8bb998da35fce2d9de86c0dfcc88429498a9cc9111fbbd6441768658b";
  libraryHaskellDepends = [
    base contravariant incremental-parser monad-parallel transformers
  ];
  homepage = "http://trac.haskell.org/SCC/wiki/monad-coroutine";
  description = "Coroutine monad transformer for suspending and resuming monadic computations";
  license = "GPL";
}
