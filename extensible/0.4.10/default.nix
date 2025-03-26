{ mkDerivation, aeson, base, bytestring, cassava, comonad
, constraints, deepseq, exceptions, ghc-prim, hashable, lens, lib
, monad-skeleton, mtl, prettyprinter, primitive, profunctors
, QuickCheck, resourcet, semigroups, StateVar, tagged
, template-haskell, text, th-lift, transformers
, unordered-containers, vector
}:
mkDerivation {
  pname = "extensible";
  version = "0.4.10";
  sha256 = "f80b5d7bd2b34bdc7837f1de3d8cb2febd64fd9008ca9f6b33f37c29b0cf5d04";
  revision = "1";
  editedCabalFile = "0isg3xj4qws5ffxk726ywm76ijk1jcb332w982870jmcp8pdr49j";
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
