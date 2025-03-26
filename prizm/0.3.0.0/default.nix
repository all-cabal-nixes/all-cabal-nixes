{ mkDerivation, base, lib, QuickCheck, test-framework
, test-framework-hunit, test-framework-quickcheck2, text
}:
mkDerivation {
  pname = "prizm";
  version = "0.3.0.0";
  sha256 = "1eb8372810e8e56dd2726e7325ed84ae1626ba32328e162156d5d17a45f3c195";
  libraryHaskellDepends = [ base text ];
  testHaskellDepends = [
    base QuickCheck test-framework test-framework-hunit
    test-framework-quickcheck2
  ];
  homepage = "https://github.com/ixmatus/prizm";
  description = "A haskell library for computing with colors";
  license = lib.licenses.bsd3;
}
