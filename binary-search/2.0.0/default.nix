{ mkDerivation, base, containers, directory, doctest, filepath
, hspec, lib, QuickCheck, transformers
}:
mkDerivation {
  pname = "binary-search";
  version = "2.0.0";
  sha256 = "67bf99ab64354d1dc8d1dc1108fbf4ffe6f9c13d0e329ff2ca64a2e2164fb78d";
  libraryHaskellDepends = [ base containers transformers ];
  testHaskellDepends = [
    base directory doctest filepath hspec QuickCheck
  ];
  description = "Binary and exponential searches";
  license = lib.licenses.bsd3;
}
