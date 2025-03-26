{ mkDerivation, base, lib, QuickCheck, test-framework
, test-framework-quickcheck2, text
}:
mkDerivation {
  pname = "prizm";
  version = "0.2.1.0";
  sha256 = "1629e5559b9b27a97cca00c21da26d0caf1e82bb47fd9df4420259e75584accc";
  libraryHaskellDepends = [ base text ];
  testHaskellDepends = [
    base QuickCheck test-framework test-framework-quickcheck2
  ];
  homepage = "https://github.com/ixmatus/prizm";
  description = "A haskell library for computing with colors";
  license = lib.licenses.bsd3;
}
