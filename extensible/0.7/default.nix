{ mkDerivation, aeson, base, bytestring, cassava, comonad
, constraints, deepseq, ghc-prim, hashable, lens, lib, membership
, monad-skeleton, prettyprinter, primitive, profunctors, QuickCheck
, StateVar, tagged, template-haskell, text, th-lift, transformers
, unordered-containers, vector
}:
mkDerivation {
  pname = "extensible";
  version = "0.7";
  sha256 = "623643746d8fb927b77b9895885baac7a87ad5a9baa2143614a4adfc364e34da";
  revision = "1";
  editedCabalFile = "0l1xnqkrxjj52i7zvn8d3qqx2pwhmdl9syxmc3bqgcj56ysa3wpr";
  libraryHaskellDepends = [
    aeson base bytestring cassava comonad constraints deepseq ghc-prim
    hashable membership monad-skeleton prettyprinter primitive
    profunctors QuickCheck StateVar tagged template-haskell text
    th-lift transformers unordered-containers vector
  ];
  testHaskellDepends = [ base lens QuickCheck template-haskell ];
  homepage = "https://github.com/fumieval/extensible";
  description = "Extensible, efficient, optics-friendly data types and effects";
  license = lib.licenses.bsd3;
}
