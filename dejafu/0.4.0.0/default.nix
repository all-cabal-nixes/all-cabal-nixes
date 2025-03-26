{ mkDerivation, base, concurrency, containers, deepseq, dpor
, exceptions, lib, monad-loops, mtl, ref-fd, semigroups
, transformers, transformers-base
}:
mkDerivation {
  pname = "dejafu";
  version = "0.4.0.0";
  sha256 = "876c92c590cce573cb600a1bb575b42ed2c2fb332c59803c5f0667a675df80d4";
  libraryHaskellDepends = [
    base concurrency containers deepseq dpor exceptions monad-loops mtl
    ref-fd semigroups transformers transformers-base
  ];
  homepage = "https://github.com/barrucadu/dejafu";
  description = "Systematic testing for Haskell concurrency";
  license = lib.licenses.mit;
}
