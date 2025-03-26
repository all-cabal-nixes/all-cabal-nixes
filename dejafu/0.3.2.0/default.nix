{ mkDerivation, array, atomic-primops, base, containers, deepseq
, dpor, exceptions, lib, monad-control, monad-loops, mtl
, semigroups, stm, template-haskell, transformers
, transformers-base
}:
mkDerivation {
  pname = "dejafu";
  version = "0.3.2.0";
  sha256 = "6ca48c93c962c11d8379d1809c5ab103ad45aac111c4c38a755efc203b9b2f1b";
  libraryHaskellDepends = [
    array atomic-primops base containers deepseq dpor exceptions
    monad-control monad-loops mtl semigroups stm template-haskell
    transformers transformers-base
  ];
  homepage = "https://github.com/barrucadu/dejafu";
  description = "Overloadable primitives for testable, potentially non-deterministic, concurrency";
  license = lib.licenses.mit;
}
