{ mkDerivation, base, concurrency, containers, deepseq, exceptions
, lib, monad-loops, mtl, random, ref-fd, semigroups, transformers
, transformers-base
}:
mkDerivation {
  pname = "dejafu";
  version = "0.5.1.3";
  sha256 = "9c87b94687070b00c95b1619bdf73d1ee8153526139584b4b93aea14f3072e9c";
  libraryHaskellDepends = [
    base concurrency containers deepseq exceptions monad-loops mtl
    random ref-fd semigroups transformers transformers-base
  ];
  homepage = "https://github.com/barrucadu/dejafu";
  description = "Systematic testing for Haskell concurrency";
  license = lib.licenses.mit;
}
