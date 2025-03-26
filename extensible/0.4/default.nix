{ mkDerivation, base, comonad, constraints, criterion, deepseq
, effin, extensible-effects, freer, ghc-prim, lens, lib
, monad-skeleton, mtl, primitive, profunctors, semigroups, tagged
, template-haskell, transformers
}:
mkDerivation {
  pname = "extensible";
  version = "0.4";
  sha256 = "f9fbd703c2ac7b2790446cb04281d3577848797d53413374e5c1987afcec3a1c";
  libraryHaskellDepends = [
    base comonad constraints deepseq ghc-prim monad-skeleton mtl
    primitive profunctors semigroups tagged template-haskell
    transformers
  ];
  testHaskellDepends = [ base ];
  benchmarkHaskellDepends = [
    base criterion effin extensible-effects freer lens mtl
  ];
  homepage = "https://github.com/fumieval/extensible";
  description = "Extensible, efficient, optics-friendly data types and effects";
  license = lib.licenses.bsd3;
}
