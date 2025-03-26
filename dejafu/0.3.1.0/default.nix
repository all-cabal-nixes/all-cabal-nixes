{ mkDerivation, array, atomic-primops, base, containers, deepseq
, dpor, exceptions, lib, monad-control, monad-loops, mtl
, semigroups, stm, template-haskell, transformers
, transformers-base
}:
mkDerivation {
  pname = "dejafu";
  version = "0.3.1.0";
  sha256 = "8761ad279a2f37200c62326cb16824587e05eb19b6ff8943f2b418a94679c9fe";
  libraryHaskellDepends = [
    array atomic-primops base containers deepseq dpor exceptions
    monad-control monad-loops mtl semigroups stm template-haskell
    transformers transformers-base
  ];
  homepage = "https://github.com/barrucadu/dejafu";
  description = "Overloadable primitives for testable, potentially non-deterministic, concurrency";
  license = lib.licenses.mit;
}
