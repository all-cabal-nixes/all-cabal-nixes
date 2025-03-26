{ mkDerivation, base, comonad, constraints, criterion, deepseq
, effin, extensible-effects, freer-effects, ghc-prim, lens, lib
, monad-skeleton, mtl, primitive, profunctors, semigroups, StateVar
, tagged, template-haskell, transformers
}:
mkDerivation {
  pname = "extensible";
  version = "0.4.3";
  sha256 = "8abd4cd12be7cea7bd068b0c75a8429a5667753a5171f6db95276860556ea147";
  libraryHaskellDepends = [
    base comonad constraints deepseq ghc-prim monad-skeleton mtl
    primitive profunctors semigroups StateVar tagged template-haskell
    transformers
  ];
  testHaskellDepends = [ base ];
  benchmarkHaskellDepends = [
    base criterion effin extensible-effects freer-effects lens mtl
  ];
  homepage = "https://github.com/fumieval/extensible";
  description = "Extensible, efficient, optics-friendly data types and effects";
  license = lib.licenses.bsd3;
}
