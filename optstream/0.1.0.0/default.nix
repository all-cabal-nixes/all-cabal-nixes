{ mkDerivation, base, lib, QuickCheck, test-framework
, test-framework-quickcheck2
}:
mkDerivation {
  pname = "optstream";
  version = "0.1.0.0";
  sha256 = "c51be573b6609f393220a1156a3a7cf71747f47b61429ccd641a863c508a2414";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [
    base QuickCheck test-framework test-framework-quickcheck2
  ];
  homepage = "https://github.com/danshved/optstream";
  description = "Command line option parsing library with a twice applicative interface";
  license = lib.licenses.bsd3;
}
