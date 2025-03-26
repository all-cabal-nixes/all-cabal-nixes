{ mkDerivation, base, lib, QuickCheck, test-framework
, test-framework-quickcheck2
}:
mkDerivation {
  pname = "numbers";
  version = "3000.2.0.1";
  sha256 = "736d0551e4a13510dfe43a777a220bd4b17a19a73e6cd17bf901b1854b5ce183";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [
    base QuickCheck test-framework test-framework-quickcheck2
  ];
  homepage = "https://github.com/jwiegley/numbers#readme";
  description = "Various number types";
  license = lib.licenses.bsd3;
}
