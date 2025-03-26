{ mkDerivation, base, convertible, deepseq, lib, primitive
, QuickCheck, ratio-int, test-framework, test-framework-quickcheck2
, transformers, vector
}:
mkDerivation {
  pname = "friday";
  version = "0.2.1.2";
  sha256 = "784480a8a6a657838c47689fa2fa7114cc6aa45dc15dd0f20ac494c7963c8923";
  revision = "1";
  editedCabalFile = "1j0rckr22a3v5xz683503aiwfg1icyk85zfpic65z8y22dpb18vh";
  libraryHaskellDepends = [
    base convertible deepseq primitive ratio-int transformers vector
  ];
  testHaskellDepends = [
    base QuickCheck test-framework test-framework-quickcheck2 vector
  ];
  homepage = "https://github.com/RaphaelJ/friday";
  description = "A functional image processing library for Haskell";
  license = lib.licenses.lgpl3Only;
}
