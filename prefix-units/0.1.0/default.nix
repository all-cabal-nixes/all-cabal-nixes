{ mkDerivation, base, Cabal, lib, QuickCheck, test-framework
, test-framework-quickcheck2
}:
mkDerivation {
  pname = "prefix-units";
  version = "0.1.0";
  sha256 = "84220b580ebf02e9d607996e076face73d9f5ec965bf049f6a096a890acc5b0e";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [
    base Cabal QuickCheck test-framework test-framework-quickcheck2
  ];
  homepage = "http://code.google.com/p/prefix-units/";
  description = "A basic library for SI/binary prefix units";
  license = lib.licenses.bsd3;
}
