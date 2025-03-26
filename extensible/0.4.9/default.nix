{ mkDerivation, aeson, base, bytestring, cassava, comonad
, constraints, deepseq, ghc-prim, hashable, lens, lib
, monad-skeleton, mtl, prettyprinter, primitive, profunctors
, QuickCheck, semigroups, StateVar, tagged, template-haskell, text
, th-lift, transformers, unordered-containers, vector
}:
mkDerivation {
  pname = "extensible";
  version = "0.4.9";
  sha256 = "b752ea6f45ff57e2994e12af911c92977b54246756c5181e376e09fd28f93e86";
  revision = "1";
  editedCabalFile = "0lrmd9fd4vmsg3zi78cdjn028bpfmh437j6kksanslmwq45nn4bi";
  libraryHaskellDepends = [
    aeson base bytestring cassava comonad constraints deepseq ghc-prim
    hashable monad-skeleton mtl prettyprinter primitive profunctors
    QuickCheck semigroups StateVar tagged template-haskell text th-lift
    transformers unordered-containers vector
  ];
  testHaskellDepends = [ base lens QuickCheck template-haskell ];
  homepage = "https://github.com/fumieval/extensible";
  description = "Extensible, efficient, optics-friendly data types and effects";
  license = lib.licenses.bsd3;
}
