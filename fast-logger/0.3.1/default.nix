{ mkDerivation, base, blaze-builder, bytestring, date-cache
, directory, filepath, hspec, lib, text, unix, unix-time
}:
mkDerivation {
  pname = "fast-logger";
  version = "0.3.1";
  sha256 = "7a0627c62211e4652f4c305d33a1b39cc2681d0fe72ae8c2866c39d0d41e566a";
  revision = "2";
  editedCabalFile = "03s0c672n985d69gik2n52b90yxfhg3argsm9c14n3ly708fkv4j";
  libraryHaskellDepends = [
    base blaze-builder bytestring date-cache directory filepath text
    unix unix-time
  ];
  testHaskellDepends = [ base bytestring hspec ];
  description = "A fast logging system";
  license = lib.licenses.bsd3;
}
