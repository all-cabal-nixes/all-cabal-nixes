{ mkDerivation, base, concurrency, containers, deepseq, exceptions
, lib, monad-loops, mtl, random, ref-fd, semigroups, transformers
, transformers-base
}:
mkDerivation {
  pname = "dejafu";
  version = "0.5.1.1";
  sha256 = "c8ba221dd45a107488e5b499fc59f66587a66eb366c4e3dafb76b84b9d38488a";
  libraryHaskellDepends = [
    base concurrency containers deepseq exceptions monad-loops mtl
    random ref-fd semigroups transformers transformers-base
  ];
  homepage = "https://github.com/barrucadu/dejafu";
  description = "Systematic testing for Haskell concurrency";
  license = lib.licenses.mit;
}
