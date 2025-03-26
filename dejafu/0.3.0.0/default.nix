{ mkDerivation, array, atomic-primops, base, containers, deepseq
, dpor, exceptions, lib, monad-control, monad-loops, mtl
, semigroups, stm, template-haskell, transformers
, transformers-base
}:
mkDerivation {
  pname = "dejafu";
  version = "0.3.0.0";
  sha256 = "8df9b8ff0d09c75069c4abd06b879eb3b9ebba4e61d7429c45573cc0a108a7e1";
  libraryHaskellDepends = [
    array atomic-primops base containers deepseq dpor exceptions
    monad-control monad-loops mtl semigroups stm template-haskell
    transformers transformers-base
  ];
  homepage = "https://github.com/barrucadu/dejafu";
  description = "Overloadable primitives for testable, potentially non-deterministic, concurrency";
  license = lib.licenses.mit;
}
