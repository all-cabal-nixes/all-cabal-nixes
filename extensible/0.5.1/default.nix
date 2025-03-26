{ mkDerivation, aeson, base, bytestring, cassava, comonad
, constraints, deepseq, exceptions, ghc-prim, hashable, lens, lib
, membership, monad-skeleton, mtl, prettyprinter, primitive
, profunctors, QuickCheck, resourcet, StateVar, tagged
, template-haskell, text, th-lift, transformers
, unordered-containers, vector
}:
mkDerivation {
  pname = "extensible";
  version = "0.5.1";
  sha256 = "20dc69e7b31973829ae39afb761a087a555214aa6056f97ba2f7ff72f9151867";
  revision = "1";
  editedCabalFile = "0745xqvxzkxk7w985yhhqff8zwpgjr04nn8njwqvxag1y25ml55w";
  libraryHaskellDepends = [
    aeson base bytestring cassava comonad constraints deepseq
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
