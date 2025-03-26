{ mkDerivation, base, lib, mtl, QuickCheck, test-framework
, test-framework-quickcheck2, transformers
}:
mkDerivation {
  pname = "exceptions";
  version = "0.3.3.1";
  sha256 = "50b9224a062805f850fae49f3884a44169f02f4a18b9f341c0f4f40a47cf2e24";
  libraryHaskellDepends = [ base mtl transformers ];
  testHaskellDepends = [
    base mtl QuickCheck test-framework test-framework-quickcheck2
    transformers
  ];
  homepage = "http://github.com/ekmett/exceptions/";
  description = "Extensible optionally-pure exceptions";
  license = lib.licenses.bsd3;
}
