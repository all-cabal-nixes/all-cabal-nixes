{ mkDerivation, base, lib, monad-parallel, transformers
, transformers-compat
}:
mkDerivation {
  pname = "monad-coroutine";
  version = "0.9.1.1";
  sha256 = "6a8ab20ebbc1b624e14b1b413fed3d8fe4403d393cccb3a5a561da1d97cbbbc5";
  libraryHaskellDepends = [
    base monad-parallel transformers transformers-compat
  ];
  homepage = "https://hub.darcs.net/blamario/SCC.wiki/";
  description = "Coroutine monad transformer for suspending and resuming monadic computations";
  license = "GPL";
}
