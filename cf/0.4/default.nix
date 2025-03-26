{ mkDerivation, base, lib, QuickCheck, test-framework
, test-framework-quickcheck2, test-framework-th
}:
mkDerivation {
  pname = "cf";
  version = "0.4";
  sha256 = "57c538db04d90eb9bffc260a6352f15f34fedd4225e9e9adfd31cbfdd0a8569c";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [
    base QuickCheck test-framework test-framework-quickcheck2
    test-framework-th
  ];
  homepage = "http://github.com/mvr/cf";
  description = "Exact real arithmetic using continued fractions";
  license = lib.licenses.mit;
}
