{ mkDerivation, aeson, base, bytestring, cassava, comonad
, constraints, deepseq, ghc-prim, hashable, incremental, lens, lib
, membership, monad-skeleton, prettyprinter, primitive, profunctors
, QuickCheck, StateVar, tagged, template-haskell, text, th-lift
, transformers, unordered-containers, vector
}:
mkDerivation {
  pname = "extensible";
  version = "0.8.1";
  sha256 = "83db0e0864a5d87a08c639f18e1114c1895db17796e698f367ff930279df3aa1";
  revision = "1";
  editedCabalFile = "11v55c4kr4ndam6jcwdyc77r5w8ww8v04qywm4cwpfkhnjzb4fvb";
  libraryHaskellDepends = [
    aeson base bytestring cassava comonad constraints deepseq ghc-prim
    hashable incremental membership monad-skeleton prettyprinter
    primitive profunctors QuickCheck StateVar tagged template-haskell
    text th-lift transformers unordered-containers vector
  ];
  testHaskellDepends = [ base lens QuickCheck template-haskell ];
  homepage = "https://github.com/fumieval/extensible";
  description = "Extensible, efficient, optics-friendly data types and effects";
  license = lib.licenses.bsd3;
}
