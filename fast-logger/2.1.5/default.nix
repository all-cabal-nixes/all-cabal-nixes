{ mkDerivation, array, base, blaze-builder, bytestring, directory
, filepath, hspec, lib, text
}:
mkDerivation {
  pname = "fast-logger";
  version = "2.1.5";
  sha256 = "ea47bd770560df55a25cfa5b9b9b440d9f36ba76254ac1b321081b279af2c789";
  revision = "2";
  editedCabalFile = "0hfk0sr965mp682jblb2y1id4hvly0z6yxblbm0f9n8pkgwg4m9j";
  libraryHaskellDepends = [
    array base blaze-builder bytestring directory filepath text
  ];
  testHaskellDepends = [ base bytestring directory hspec ];
  description = "A fast logging system";
  license = lib.licenses.bsd3;
}
