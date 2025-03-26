{ mkDerivation, base, hspec, hspec-expectations, HUnit, lib
, lifted-base, monad-control, QuickCheck, random, transformers
}:
mkDerivation {
  pname = "fuzzcheck";
  version = "0.1.1";
  sha256 = "ecd664796e9cf5c608ca904897dd9ec18b471a86fcfb4216328382b28023d961";
  libraryHaskellDepends = [
    base lifted-base monad-control QuickCheck random transformers
  ];
  testHaskellDepends = [
    base hspec hspec-expectations HUnit QuickCheck
  ];
  homepage = "https://github.com/fpco/fuzzcheck";
  description = "A simple checker for stress testing monadic code";
  license = lib.licenses.bsd3;
}
