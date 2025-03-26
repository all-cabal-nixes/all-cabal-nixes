{ mkDerivation, array, base, bytestring, containers, ghc-prim, lib
, QuickCheck, test-framework, test-framework-quickcheck2
}:
mkDerivation {
  pname = "cereal";
  version = "0.5.3.0";
  sha256 = "c316e07cde7559684b71d345890e8f16eb5f6cc1cdd29f96e8c4296bcf8a8af4";
  revision = "1";
  editedCabalFile = "06n29g7nazlg791ydbxhnnlg9il5rmzfx722wcwhz87h1bvpay5i";
  libraryHaskellDepends = [
    array base bytestring containers ghc-prim
  ];
  testHaskellDepends = [
    base bytestring QuickCheck test-framework
    test-framework-quickcheck2
  ];
  homepage = "https://github.com/GaloisInc/cereal";
  description = "A binary serialization library";
  license = lib.licenses.bsd3;
}
