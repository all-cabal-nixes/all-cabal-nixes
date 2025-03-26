{ mkDerivation, aeson, base, bytestring, cassava, comonad
, constraints, deepseq, exceptions, ghc-prim, hashable, lens, lib
, monad-skeleton, mtl, prettyprinter, primitive, profunctors
, QuickCheck, resourcet, semigroups, StateVar, tagged
, template-haskell, text, th-lift, transformers
, unordered-containers, vector
}:
mkDerivation {
  pname = "extensible";
  version = "0.4.10.1";
  sha256 = "4b4fd9c8c136c8ab23a1ad88aea2ada5f0f2dddb661e8498b6d55a79f3033f01";
  revision = "1";
  editedCabalFile = "1dnqd5l5ph38ss6mlsq9b35x7581a15mnzysx2v7m9brlwb699r9";
  libraryHaskellDepends = [
    aeson base bytestring cassava comonad constraints deepseq
    exceptions ghc-prim hashable monad-skeleton mtl prettyprinter
    primitive profunctors QuickCheck resourcet semigroups StateVar
    tagged template-haskell text th-lift transformers
    unordered-containers vector
  ];
  testHaskellDepends = [ base lens QuickCheck template-haskell ];
  homepage = "https://github.com/fumieval/extensible";
  description = "Extensible, efficient, optics-friendly data types and effects";
  license = lib.licenses.bsd3;
}
