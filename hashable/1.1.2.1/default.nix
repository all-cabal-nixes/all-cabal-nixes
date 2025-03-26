{ mkDerivation, base, bytestring, ghc-prim, lib, QuickCheck, random
, test-framework, test-framework-quickcheck2, text
}:
mkDerivation {
  pname = "hashable";
  version = "1.1.2.1";
  sha256 = "9df1d1333b11967bf5b714e957c5f75688e6f73f9dfb77da556b5696b21cbdce";
  libraryHaskellDepends = [ base bytestring ghc-prim text ];
  testHaskellDepends = [
    base QuickCheck random test-framework test-framework-quickcheck2
    text
  ];
  homepage = "http://github.com/tibbe/hashable";
  description = "A class for types that can be converted to a hash value";
  license = lib.licenses.bsd3;
}
