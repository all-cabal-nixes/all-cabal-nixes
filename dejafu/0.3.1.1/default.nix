{ mkDerivation, array, atomic-primops, base, containers, deepseq
, dpor, exceptions, lib, monad-control, monad-loops, mtl
, semigroups, stm, template-haskell, transformers
, transformers-base
}:
mkDerivation {
  pname = "dejafu";
  version = "0.3.1.1";
  sha256 = "e1a062d51d445b07c7d6a0597ceb953110863b3b362e4ebc5802a426d055fc0f";
  libraryHaskellDepends = [
    array atomic-primops base containers deepseq dpor exceptions
    monad-control monad-loops mtl semigroups stm template-haskell
    transformers transformers-base
  ];
  homepage = "https://github.com/barrucadu/dejafu";
  description = "Overloadable primitives for testable, potentially non-deterministic, concurrency";
  license = lib.licenses.mit;
}
