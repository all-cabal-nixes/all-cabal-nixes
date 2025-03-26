{ mkDerivation, base, lib, monad-parallel, transformers
, transformers-compat
}:
mkDerivation {
  pname = "monad-coroutine";
  version = "0.9.1";
  sha256 = "31ac4af50d0cdfd5b2d9156ff1cf50fef0795c9dd9b7711d030612c79d9705b5";
  revision = "2";
  editedCabalFile = "0xl9rgirbcvzhlx2gvh48m3nwz9pb8kygz578dskdd1nrh1cwhcl";
  libraryHaskellDepends = [
    base monad-parallel transformers transformers-compat
  ];
  homepage = "https://hub.darcs.net/blamario/SCC.wiki/";
  description = "Coroutine monad transformer for suspending and resuming monadic computations";
  license = "GPL";
}
