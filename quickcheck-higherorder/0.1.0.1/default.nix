{ mkDerivation, base, lib, QuickCheck, tasty, tasty-hunit
, tasty-quickcheck, test-fun
}:
mkDerivation {
  pname = "quickcheck-higherorder";
  version = "0.1.0.1";
  sha256 = "5028d648315bc605749f5dce6bcb5266c31d50e0cf469fc5769b360b0d5e769d";
  libraryHaskellDepends = [ base QuickCheck test-fun ];
  testHaskellDepends = [ base tasty tasty-hunit tasty-quickcheck ];
  homepage = "https://github.com/Lysxia/quickcheck-higherorder#readme";
  description = "QuickCheck extension for higher-order properties";
  license = lib.licenses.mit;
}
