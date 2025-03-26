{ mkDerivation, aeson, barbies, base, bytestring, cassava, comonad
, constraints, deepseq, exceptions, ghc-prim, hashable, lens, lib
, membership, monad-skeleton, mtl, prettyprinter, primitive
, profunctors, QuickCheck, resourcet, StateVar, tagged
, template-haskell, text, th-lift, transformers
, unordered-containers, vector
}:
mkDerivation {
  pname = "extensible";
  version = "0.6.1";
  sha256 = "e2d1a985dbb4730ca78abbcfb1481708933e09e63e9dabfa11dd63218c9d26c1";
  revision = "1";
  editedCabalFile = "09mvsj0qb0j5dmm6w75bxsqsh8zm2zwar5rd9lah1lzjgqzjq4yi";
  libraryHaskellDepends = [
    aeson barbies base bytestring cassava comonad constraints deepseq
    exceptions ghc-prim hashable membership monad-skeleton mtl
    prettyprinter primitive profunctors QuickCheck resourcet StateVar
    tagged template-haskell text th-lift transformers
    unordered-containers vector
  ];
  testHaskellDepends = [ base lens QuickCheck template-haskell ];
  homepage = "https://github.com/fumieval/extensible";
  description = "Extensible, efficient, optics-friendly data types and effects";
  license = lib.licenses.bsd3;
}
