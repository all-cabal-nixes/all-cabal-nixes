{ mkDerivation, base, blaze-builder, bytestring, date-cache
, directory, filepath, hspec, lib, text, unix, unix-time
}:
mkDerivation {
  pname = "fast-logger";
  version = "0.3.2";
  sha256 = "8a6620b6416c80e912117963cc23347ba8a2ab6d115a77e48928b8759ef4a82f";
  revision = "3";
  editedCabalFile = "10wmkjdffq16w31g18l4j9y3kpinx9c7cgjmwwyvmqkmd4cj2gdd";
  libraryHaskellDepends = [
    base blaze-builder bytestring date-cache directory filepath text
    unix unix-time
  ];
  testHaskellDepends = [ base bytestring hspec ];
  description = "A fast logging system";
  license = lib.licenses.bsd3;
}
