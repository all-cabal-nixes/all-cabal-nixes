{ mkDerivation, aeson, base, bytestring, cassava, comonad
, constraints, deepseq, ghc-prim, hashable, incremental, lens, lib
, membership, monad-skeleton, prettyprinter, primitive, profunctors
, QuickCheck, StateVar, tagged, template-haskell, text, th-lift
, transformers, unordered-containers, vector
}:
mkDerivation {
  pname = "extensible";
  version = "0.8.2";
  sha256 = "fbe1eac9d2960e7bd576a51d62785c500728a6b6e6966033b1882cab4f8b7e8c";
  revision = "1";
  editedCabalFile = "16h29vzfld5x1gmv59lb7x1fc56gd22zzbh05h6jyxgvl4zipcm7";
  libraryHaskellDepends = [
    aeson base bytestring cassava comonad constraints deepseq ghc-prim
    hashable incremental membership monad-skeleton prettyprinter
    primitive profunctors QuickCheck StateVar tagged template-haskell
    text th-lift transformers unordered-containers vector
  ];
  testHaskellDepends = [ base lens QuickCheck template-haskell ];
  homepage = "https://github.com/fumieval/extensible";
  description = "Extensible, efficient, optics-friendly data types and effects";
  license = lib.licensesSpdx."BSD-3-Clause";
}
