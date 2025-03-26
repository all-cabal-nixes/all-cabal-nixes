{ mkDerivation, base, criterion, ghc-prim, lib, QuickCheck, tasty
, tasty-hunit, tasty-quickcheck, tasty-smallcheck, vector
}:
mkDerivation {
  pname = "bit-stream";
  version = "0.1.0.2";
  sha256 = "811f2e7d4a827440bc21557e48c5310fe91e1b17f337ec35208546e1c5639bf4";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base ghc-prim vector ];
  testHaskellDepends = [
    base QuickCheck tasty tasty-hunit tasty-quickcheck tasty-smallcheck
    vector
  ];
  benchmarkHaskellDepends = [ base criterion ];
  homepage = "https://github.com/Bodigrim/bit-stream#readme";
  description = "Lazy, infinite, compact stream of Bool with O(1) indexing";
  license = lib.licenses.bsd3;
}
