{ mkDerivation, base, bytestring, ghc-prim, lib, QuickCheck, random
, test-framework, test-framework-quickcheck2, text
}:
mkDerivation {
  pname = "hashable";
  version = "1.1.2.0";
  sha256 = "3a0e66a282221be6c57090c087d64aa410274820cf9bbba7500dfd8ce8c4bd27";
  libraryHaskellDepends = [ base bytestring ghc-prim text ];
  testHaskellDepends = [
    base QuickCheck random test-framework test-framework-quickcheck2
    text
  ];
  homepage = "http://github.com/tibbe/hashable";
  description = "A class for types that can be converted to a hash value";
  license = lib.licenses.bsd3;
}
