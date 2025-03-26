{ mkDerivation, base, concurrency, containers, exceptions, lib
, monad-loops, mtl, random, ref-fd, semigroups, transformers
, transformers-base
}:
mkDerivation {
  pname = "dejafu";
  version = "0.5.0.2";
  sha256 = "75a0e3a1f9e54536d9b50ba6849a9cfa2d3af62a0f283ab267211436a27283a1";
  libraryHaskellDepends = [
    base concurrency containers exceptions monad-loops mtl random
    ref-fd semigroups transformers transformers-base
  ];
  homepage = "https://github.com/barrucadu/dejafu";
  description = "Systematic testing for Haskell concurrency";
  license = lib.licenses.mit;
}
