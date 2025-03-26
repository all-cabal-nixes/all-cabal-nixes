{ mkDerivation, base, containers, convertible, deepseq, lib
, primitive, QuickCheck, ratio-int, test-framework
, test-framework-quickcheck2, transformers, vector
}:
mkDerivation {
  pname = "friday";
  version = "0.2.3.2";
  sha256 = "117aa8bb9f59d0a2892077efa6ac1b5cc3b0489184a6c32057215839170179cb";
  libraryHaskellDepends = [
    base containers convertible deepseq primitive ratio-int
    transformers vector
  ];
  testHaskellDepends = [
    base QuickCheck test-framework test-framework-quickcheck2 vector
  ];
  homepage = "https://github.com/RaphaelJ/friday";
  description = "A functional image processing library for Haskell";
  license = lib.licenses.lgpl3Only;
}
