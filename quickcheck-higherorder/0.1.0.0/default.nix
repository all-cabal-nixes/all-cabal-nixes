{ mkDerivation, base, lib, QuickCheck, tasty, tasty-hunit
, tasty-quickcheck, test-fun
}:
mkDerivation {
  pname = "quickcheck-higherorder";
  version = "0.1.0.0";
  sha256 = "dcf8c743ffa54ccbcc85e476a8636b33947f9a318f21f94cc4e6499760c867bf";
  revision = "1";
  editedCabalFile = "1xlfpnfbjlihl021b1l6mnl195fcpsjpmdnszf0bfh7q8mrdwr3j";
  libraryHaskellDepends = [ base QuickCheck test-fun ];
  testHaskellDepends = [ base tasty tasty-hunit tasty-quickcheck ];
  homepage = "https://github.com/Lysxia/quickcheck-higherorder#readme";
  description = "QuickCheck extension for higher-order properties";
  license = lib.licenses.mit;
}
