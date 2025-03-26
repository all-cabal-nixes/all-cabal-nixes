{ mkDerivation, base, lib, QuickCheck, test-framework
, test-framework-quickcheck2
}:
mkDerivation {
  pname = "int-cast";
  version = "0.1.2.0";
  sha256 = "6bfa10f7296fb0bf63d9078e2c7520112a22988f04202c3eb25e060bde1ddd3d";
  revision = "2";
  editedCabalFile = "14i728sy9y38zjm9xcjqyg9jjnayzdpzplpff2cdpc9jk596fmcs";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [
    base QuickCheck test-framework test-framework-quickcheck2
  ];
  homepage = "https://github.com/hvr/int-cast";
  description = "Checked conversions between integral types";
  license = lib.licenses.bsd3;
}
