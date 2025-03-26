{ mkDerivation, base, HUnit, lib, QuickCheck, test-framework
, test-framework-hunit, test-framework-quickcheck2
, test-framework-th
}:
mkDerivation {
  pname = "doldol";
  version = "0.4.1.2";
  sha256 = "6553dcb9fded77f0f0655264a4b071e503690a467b46921679556cef5da43e65";
  revision = "1";
  editedCabalFile = "0xwbdrfzd6z3nwkgnav2drisw2sn464ggkz8fid58cym9hbfpl47";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [
    base HUnit QuickCheck test-framework test-framework-hunit
    test-framework-quickcheck2 test-framework-th
  ];
  homepage = "https://github.com/QuietJoon/doldol/";
  description = "Flag packer & handler for flaggable data";
  license = lib.licenses.bsd3;
}
