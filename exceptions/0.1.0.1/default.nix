{ mkDerivation, base, lib, mtl, QuickCheck, test-framework
, test-framework-quickcheck2, transformers
}:
mkDerivation {
  pname = "exceptions";
  version = "0.1.0.1";
  sha256 = "cd9f2f79d6f9cedad3d15910a820f73a69863a7931b11cafa8dd4d6fe8524eba";
  libraryHaskellDepends = [ base mtl transformers ];
  testHaskellDepends = [
    base mtl QuickCheck test-framework test-framework-quickcheck2
    transformers
  ];
  homepage = "http://github.com/ekmett/exceptions/";
  description = "Extensible optionally-pure exceptions";
  license = "unknown";
}
