{ mkDerivation, base, lib, random, template-haskell, test-framework
, tf-random, transformers
}:
mkDerivation {
  pname = "QuickCheck";
  version = "2.7.4";
  sha256 = "8d1a3b76938e0affa6440f4f156f7ac7e0514225cba635d6d015ac5fbd2a1959";
  revision = "3";
  editedCabalFile = "1nnhdq8is7qdlsyqil7ls7dfrgnkwdldbh7acsdcwa7pkbgqk4xw";
  libraryHaskellDepends = [
    base random template-haskell tf-random transformers
  ];
  testHaskellDepends = [ base template-haskell test-framework ];
  homepage = "https://github.com/nick8325/quickcheck";
  description = "Automatic testing of Haskell programs";
  license = lib.licenses.bsd3;
}
