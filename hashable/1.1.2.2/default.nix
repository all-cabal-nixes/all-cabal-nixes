{ mkDerivation, base, bytestring, ghc-prim, lib, QuickCheck, random
, test-framework, test-framework-quickcheck2, text
}:
mkDerivation {
  pname = "hashable";
  version = "1.1.2.2";
  sha256 = "1ebd2f2c08f6f0394da5b21386ced840970c7e3e16ba5eb6fb0c19d23c0bcf3d";
  libraryHaskellDepends = [ base bytestring ghc-prim text ];
  testHaskellDepends = [
    base QuickCheck random test-framework test-framework-quickcheck2
    text
  ];
  homepage = "http://github.com/tibbe/hashable";
  description = "A class for types that can be converted to a hash value";
  license = lib.licenses.bsd3;
}
