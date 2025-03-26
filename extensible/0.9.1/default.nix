{ mkDerivation, aeson, base, bytestring, cassava, comonad
, constraints, deepseq, ghc-prim, hashable, incremental, lens, lib
, membership, prettyprinter, primitive, profunctors, QuickCheck
, StateVar, tagged, template-haskell, text, th-lift, transformers
, unordered-containers, vector
}:
mkDerivation {
  pname = "extensible";
  version = "0.9.1";
  sha256 = "6b57b97e7b6683f4b5c0280fd7a38209ef07c61a441bd00d02175067e501e4ce";
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
