{ mkDerivation, base, comonad, constraints, criterion, deepseq
, effin, extensible-effects, freer, ghc-prim, lens, lib
, monad-skeleton, mtl, primitive, profunctors, semigroups, tagged
, template-haskell, transformers
}:
mkDerivation {
  pname = "extensible";
  version = "0.4.1";
  sha256 = "4982d227fa1dc75ec7ade1ecb81d2611f35cace2bc79a9b68cbdf4305453648a";
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
