{ mkDerivation, base, lib, QuickCheck, test-framework
, test-framework-hunit, test-framework-quickcheck2, text
}:
mkDerivation {
  pname = "prizm";
  version = "0.3.1.0";
  sha256 = "2f3d7bb794b40141bd88412217418b0a2da3b80612d55a98f326d5926a92482e";
  libraryHaskellDepends = [ base text ];
  testHaskellDepends = [
    base QuickCheck test-framework test-framework-hunit
    test-framework-quickcheck2
  ];
  homepage = "https://github.com/ixmatus/prizm";
  description = "A haskell library for computing with colors";
  license = lib.licenses.bsd3;
}
