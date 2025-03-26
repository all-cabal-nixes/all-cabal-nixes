{ mkDerivation, aeson, base, bytestring, cassava, comonad
, constraints, deepseq, ghc-prim, hashable, incremental, lens, lib
, membership, prettyprinter, primitive, profunctors, QuickCheck
, StateVar, tagged, template-haskell, text, th-lift, transformers
, unordered-containers, vector
}:
mkDerivation {
  pname = "extensible";
  version = "0.9";
  sha256 = "ccee6b89eddc150345ec01a4c1fa4f7c4f35976c686c35f6a40f3392c361f51b";
  revision = "2";
  editedCabalFile = "19d0w4ifmjlkw7i36ah9xqcy3b9na7hcjnvj6grk5iqnlmkz6six";
  libraryHaskellDepends = [
    aeson base bytestring cassava comonad constraints deepseq ghc-prim
    hashable incremental membership prettyprinter primitive profunctors
    QuickCheck StateVar tagged template-haskell text th-lift
    transformers unordered-containers vector
  ];
  testHaskellDepends = [ base lens QuickCheck template-haskell ];
  homepage = "https://github.com/fumieval/extensible";
  description = "Extensible, efficient, optics-friendly data types and effects";
  license = lib.licenses.bsd3;
}
