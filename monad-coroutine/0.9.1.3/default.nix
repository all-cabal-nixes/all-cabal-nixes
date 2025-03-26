{ mkDerivation, base, lib, monad-parallel, transformers
, transformers-compat
}:
mkDerivation {
  pname = "monad-coroutine";
  version = "0.9.1.3";
  sha256 = "b036e15c0647433ce74af45be7d56178057bed472091b694271596648641485b";
  libraryHaskellDepends = [
    base monad-parallel transformers transformers-compat
  ];
  homepage = "https://hub.darcs.net/blamario/SCC.wiki/";
  description = "Coroutine monad transformer for suspending and resuming monadic computations";
  license = "GPL";
}
