{ mkDerivation, base, containers, directory, doctest, filepath
, hspec, lib, QuickCheck, transformers
}:
mkDerivation {
  pname = "binary-search";
  version = "1.0.0.3";
  sha256 = "b0e32df46aeddceac57bd6afa940f84f275f82fb251479e10fadd7c14414f6fa";
  libraryHaskellDepends = [ base containers transformers ];
  testHaskellDepends = [
    base directory doctest filepath hspec QuickCheck
  ];
  description = "Binary and exponential searches";
  license = lib.licenses.bsd3;
}
