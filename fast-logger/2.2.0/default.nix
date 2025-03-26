{ mkDerivation, array, auto-update, base, blaze-builder, bytestring
, directory, filepath, hspec, lib, text
}:
mkDerivation {
  pname = "fast-logger";
  version = "2.2.0";
  sha256 = "3973fbc26e028e5547c5c4405e006d8b8e4173ef244eae1ca4cdf1b78f2bec09";
  revision = "2";
  editedCabalFile = "0s21hkfk0b84pr4wak3x7j3h7lbwb6bcgf1sy1m4232imlb881wg";
  libraryHaskellDepends = [
    array auto-update base blaze-builder bytestring directory filepath
    text
  ];
  testHaskellDepends = [ base bytestring directory hspec ];
  description = "A fast logging system";
  license = lib.licenses.bsd3;
}
