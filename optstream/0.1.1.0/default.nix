{ mkDerivation, base, lib, QuickCheck, test-framework
, test-framework-quickcheck2
}:
mkDerivation {
  pname = "optstream";
  version = "0.1.1.0";
  sha256 = "ddd40a3327610ce858963f59b7425de64d5601c8a79353fc47008571ddbe3fb5";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [
    base QuickCheck test-framework test-framework-quickcheck2
  ];
  homepage = "https://github.com/danshved/optstream";
  description = "Command line option parsing library with a twice applicative interface";
  license = lib.licenses.bsd3;
}
