{ mkDerivation, aeson, base, bytestring, cassava, comonad
, constraints, deepseq, ghc-prim, hashable, incremental, lens, lib
, membership, prettyprinter, primitive, profunctors, QuickCheck
, StateVar, tagged, template-haskell, text, th-lift, transformers
, unordered-containers, vector
}:
mkDerivation {
  pname = "extensible";
  version = "0.9.2";
  sha256 = "bdba58ef19e243f2d182cc4cc961ddc727e5c6bbff737300f973e7640a1fdc7a";
  libraryHaskellDepends = [
    aeson base bytestring cassava comonad constraints deepseq ghc-prim
    hashable incremental membership prettyprinter primitive profunctors
    QuickCheck StateVar tagged template-haskell text th-lift
    transformers unordered-containers vector
  ];
  testHaskellDepends = [ base lens QuickCheck template-haskell ];
  homepage = "https://github.com/fumieval/extensible";
  description = "Extensible, efficient, optics-friendly data types and effects";
  license = lib.licenses.bsd3;
}
