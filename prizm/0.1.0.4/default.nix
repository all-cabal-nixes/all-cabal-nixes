{ mkDerivation, base, lib, QuickCheck, test-framework
, test-framework-quickcheck2, text
}:
mkDerivation {
  pname = "prizm";
  version = "0.1.0.4";
  sha256 = "356ce7f2cae17f9d53e87dfa71d895b429c9624752875f27169489bd1790bbf5";
  libraryHaskellDepends = [ base text ];
  testHaskellDepends = [
    base QuickCheck test-framework test-framework-quickcheck2
  ];
  homepage = "https://github.com/ixmatus/prizm";
  description = "A haskell library for computing with colors";
  license = lib.licenses.bsd3;
}
