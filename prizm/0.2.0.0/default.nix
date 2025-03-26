{ mkDerivation, base, lib, QuickCheck, test-framework
, test-framework-quickcheck2, text
}:
mkDerivation {
  pname = "prizm";
  version = "0.2.0.0";
  sha256 = "eb1fc6713b9bc1efb182e2e83853f802c732e7ccb729672209a0aec71d6db544";
  libraryHaskellDepends = [ base text ];
  testHaskellDepends = [
    base QuickCheck test-framework test-framework-quickcheck2
  ];
  homepage = "https://github.com/ixmatus/prizm";
  description = "A haskell library for computing with colors";
  license = lib.licenses.bsd3;
}
