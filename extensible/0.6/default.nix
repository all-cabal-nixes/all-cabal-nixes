{ mkDerivation, aeson, barbies, base, bytestring, cassava, comonad
, constraints, deepseq, exceptions, ghc-prim, hashable, lens, lib
, membership, monad-skeleton, mtl, prettyprinter, primitive
, profunctors, QuickCheck, resourcet, StateVar, tagged
, template-haskell, text, th-lift, transformers
, unordered-containers, vector
}:
mkDerivation {
  pname = "extensible";
  version = "0.6";
  sha256 = "6e3f91f7f42408f26ee5236991de48f2ce2f3f771cb0c6585bd05645c9d39891";
  revision = "1";
  editedCabalFile = "08fhmnfk1s6ivyvrvchm689wvlqr1c8n8klkg56w4g2hlr77gszz";
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
