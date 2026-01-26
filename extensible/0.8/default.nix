{ mkDerivation, aeson, base, bytestring, cassava, comonad
, constraints, deepseq, ghc-prim, hashable, lens, lib, membership
, monad-skeleton, prettyprinter, primitive, profunctors, QuickCheck
, StateVar, tagged, template-haskell, text, th-lift, transformers
, unordered-containers, vector
}:
mkDerivation {
  pname = "extensible";
  version = "0.8";
  sha256 = "066bdad9f6f89732c441197211c2e1c861db2ce587d891fd43b3994ee6b7b5dc";
  revision = "1";
  editedCabalFile = "1p0nbv91j990janmndkw48nmrq6nf8sacirhgp35nclwvy6xzrbx";
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
