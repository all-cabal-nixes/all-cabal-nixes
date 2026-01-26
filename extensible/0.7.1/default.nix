{ mkDerivation, aeson, base, bytestring, cassava, comonad
, constraints, deepseq, ghc-prim, hashable, lens, lib, membership
, monad-skeleton, prettyprinter, primitive, profunctors, QuickCheck
, StateVar, tagged, template-haskell, text, th-lift, transformers
, unordered-containers, vector
}:
mkDerivation {
  pname = "extensible";
  version = "0.7.1";
  sha256 = "f98d3e65e3f499034ac415fc0ecece979dea21402c7837af10dc62b4e317b6ee";
  revision = "1";
  editedCabalFile = "18sri36iqbhra1cl5jawqqgsc7jxzvxjyxshsc0rl1qhpq9094kv";
  libraryHaskellDepends = [
    aeson base bytestring cassava comonad constraints deepseq ghc-prim
    hashable membership monad-skeleton prettyprinter primitive
    profunctors QuickCheck StateVar tagged template-haskell text
    th-lift transformers unordered-containers vector
  ];
  testHaskellDepends = [ base lens QuickCheck template-haskell ];
  homepage = "https://github.com/fumieval/extensible";
  description = "Extensible, efficient, optics-friendly data types and effects";
  license = lib.licensesSpdx."BSD-3-Clause";
}
