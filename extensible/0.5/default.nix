{ mkDerivation, aeson, base, bytestring, cassava, comonad
, constraints, deepseq, exceptions, ghc-prim, hashable, lens, lib
, monad-skeleton, mtl, prettyprinter, primitive, profunctors
, QuickCheck, resourcet, StateVar, tagged, template-haskell, text
, th-lift, transformers, unordered-containers, vector
}:
mkDerivation {
  pname = "extensible";
  version = "0.5";
  sha256 = "24c0088a54e885259742170fd584d75ff21d641414bf1c979fd68d95d16d51db";
  revision = "1";
  editedCabalFile = "1csh267rdkbxvdrlni5hkxpkvxzbz0bl9w1f8iygr89lv02gkw5z";
  libraryHaskellDepends = [
    aeson base bytestring cassava comonad constraints deepseq
    exceptions ghc-prim hashable monad-skeleton mtl prettyprinter
    primitive profunctors QuickCheck resourcet StateVar tagged
    template-haskell text th-lift transformers unordered-containers
    vector
  ];
  testHaskellDepends = [ base lens QuickCheck template-haskell ];
  homepage = "https://github.com/fumieval/extensible";
  description = "Extensible, efficient, optics-friendly data types and effects";
  license = lib.licenses.bsd3;
}
