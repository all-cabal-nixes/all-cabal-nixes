{ mkDerivation, base, criterion, lib, QuickCheck, tasty
, tasty-hunit, tasty-quickcheck, tasty-smallcheck, vector
}:
mkDerivation {
  pname = "bit-stream";
  version = "0.1.0.0";
  sha256 = "3af4071f87fbef0c817d5eb903ee569917f846c924825fa5c4d40655c2f2c7da";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base vector ];
  testHaskellDepends = [
    base QuickCheck tasty tasty-hunit tasty-quickcheck tasty-smallcheck
    vector
  ];
  benchmarkHaskellDepends = [ base criterion ];
  homepage = "https://github.com/Bodigrim/bit-stream#readme";
  description = "Lazy, infinite, compact stream of 'Bool' with O(1) indexing";
  license = lib.licenses.bsd3;
}
