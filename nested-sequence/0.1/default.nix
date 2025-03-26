{ mkDerivation, base, lib, QuickCheck, test-framework
, test-framework-quickcheck2
}:
mkDerivation {
  pname = "nested-sequence";
  version = "0.1";
  sha256 = "de7f43e035a9dcbbf08e60f0b35b06bd6dd9c9e1043c9f4180fd33656953d6fa";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [
    base QuickCheck test-framework test-framework-quickcheck2
  ];
  homepage = "http://code.haskell.org/~bkomuves/";
  description = "A list-like data structure with O(log(n)) random access";
  license = lib.licenses.bsd3;
}
