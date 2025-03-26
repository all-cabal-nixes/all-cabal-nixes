{ mkDerivation, array, base, criterion, data-dword, HUnit, lib
, QuickCheck, random, test-framework, test-framework-hunit
, test-framework-quickcheck2
}:
mkDerivation {
  pname = "Random123";
  version = "0.2.0";
  sha256 = "c4633bc61f2178931cf8f25cb16bb3f760d57060d7c50882bcfe2a3c8cb306a3";
  libraryHaskellDepends = [ array base data-dword random ];
  testHaskellDepends = [
    base HUnit QuickCheck random test-framework test-framework-hunit
    test-framework-quickcheck2
  ];
  benchmarkHaskellDepends = [ base criterion random ];
  homepage = "http://github.com/Manticore/haskell-random123";
  description = "Haskell port of Random123 library";
  license = lib.licenses.mit;
}
