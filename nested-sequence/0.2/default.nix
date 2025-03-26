{ mkDerivation, base, lib, QuickCheck, test-framework
, test-framework-quickcheck2
}:
mkDerivation {
  pname = "nested-sequence";
  version = "0.2";
  sha256 = "6cd980c6f15d6a664d8d8b1255a5472bf524e9bce956811b39ef61617a7b5e53";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [
    base QuickCheck test-framework test-framework-quickcheck2
  ];
  homepage = "http://code.haskell.org/~bkomuves/";
  description = "List-like data structures with O(log(n)) random access";
  license = lib.licenses.bsd3;
}
