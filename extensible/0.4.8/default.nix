{ mkDerivation, aeson, base, bytestring, cassava, comonad
, constraints, deepseq, ghc-prim, hashable, lens, lib
, monad-skeleton, mtl, primitive, profunctors, QuickCheck
, semigroups, StateVar, tagged, template-haskell, text
, transformers, unordered-containers, vector
}:
mkDerivation {
  pname = "extensible";
  version = "0.4.8";
  sha256 = "a2cecc75e8fcba38363966c18e6f109b0adab1596f19e74169d64e0535f6a7ae";
  revision = "1";
  editedCabalFile = "1sihxds0figd421ms4gs9pp029bmp97qsbrp1sky6amr5c87cysf";
  libraryHaskellDepends = [
    aeson base bytestring cassava comonad constraints deepseq ghc-prim
    hashable monad-skeleton mtl primitive profunctors QuickCheck
    semigroups StateVar tagged template-haskell text transformers
    unordered-containers vector
  ];
  testHaskellDepends = [ base lens QuickCheck template-haskell ];
  homepage = "https://github.com/fumieval/extensible";
  description = "Extensible, efficient, optics-friendly data types and effects";
  license = lib.licenses.bsd3;
}
