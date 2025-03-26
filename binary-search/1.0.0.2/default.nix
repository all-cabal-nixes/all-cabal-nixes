{ mkDerivation, base, containers, directory, doctest, filepath
, hspec, lib, QuickCheck, transformers
}:
mkDerivation {
  pname = "binary-search";
  version = "1.0.0.2";
  sha256 = "a1cfee691f7cda9c76426968ebfbb230e72c53f811b4ea0aa8d819c3ada18446";
  libraryHaskellDepends = [ base containers transformers ];
  testHaskellDepends = [
    base directory doctest filepath hspec QuickCheck
  ];
  description = "Binary and exponential searches";
  license = lib.licenses.bsd3;
}
