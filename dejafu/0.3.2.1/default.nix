{ mkDerivation, array, atomic-primops, base, containers, deepseq
, dpor, exceptions, lib, monad-control, monad-loops, mtl
, semigroups, stm, template-haskell, transformers
, transformers-base
}:
mkDerivation {
  pname = "dejafu";
  version = "0.3.2.1";
  sha256 = "cf3ed66e7b3cf9b45f42227d45cc6136f36b1a06744de1fba2b3aebe84d0777f";
  libraryHaskellDepends = [
    array atomic-primops base containers deepseq dpor exceptions
    monad-control monad-loops mtl semigroups stm template-haskell
    transformers transformers-base
  ];
  homepage = "https://github.com/barrucadu/dejafu";
  description = "Overloadable primitives for testable, potentially non-deterministic, concurrency";
  license = lib.licenses.mit;
}
