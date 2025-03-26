{ mkDerivation, base, lib, monad-parallel, transformers
, transformers-compat
}:
mkDerivation {
  pname = "monad-coroutine";
  version = "0.9.2";
  sha256 = "facb88b9ad6cca3a42da2e0aa587a46e93372f8a83527ef336ac873c0ece332e";
  libraryHaskellDepends = [
    base monad-parallel transformers transformers-compat
  ];
  homepage = "https://hub.darcs.net/blamario/SCC.wiki/";
  description = "Coroutine monad transformer for suspending and resuming monadic computations";
  license = "GPL";
}
