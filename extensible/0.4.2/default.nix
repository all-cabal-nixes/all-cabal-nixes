{ mkDerivation, base, comonad, constraints, criterion, deepseq
, effin, extensible-effects, freer, ghc-prim, lens, lib
, monad-skeleton, mtl, primitive, profunctors, semigroups, tagged
, template-haskell, transformers
}:
mkDerivation {
  pname = "extensible";
  version = "0.4.2";
  sha256 = "13c246920c716a56a86f2ed5a475cb945507c8960b16aa8b4535ef39de605ab6";
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
