{ mkDerivation, base, bytestring, convertible, deepseq, lib
, primitive, QuickCheck, ratio-int, test-framework
, test-framework-quickcheck2, transformers, vector
}:
mkDerivation {
  pname = "friday";
  version = "0.2.1.0";
  sha256 = "17c5f4595665d122cd2709e6a06e4bc25aeb2fc1478f1345dc8339d26a63c00a";
  revision = "1";
  editedCabalFile = "0s0y52mf6kb2xgf4nif46hkn987fj1rfgd1jcm7a4kj1n3fmlcxz";
  libraryHaskellDepends = [
    base bytestring convertible deepseq primitive ratio-int
    transformers vector
  ];
  testHaskellDepends = [
    base QuickCheck test-framework test-framework-quickcheck2 vector
  ];
  homepage = "https://github.com/RaphaelJ/friday";
  description = "A functional image processing library for Haskell";
  license = lib.licenses.lgpl3Only;
}
