{ mkDerivation, array, base, bytestring, directory, filepath, hspec
, lib, text
}:
mkDerivation {
  pname = "fast-logger";
  version = "2.1.3";
  sha256 = "332080f599d2baf696f935a49fb718fda9f9988cab861d5c82e1c3e5212e556d";
  revision = "3";
  editedCabalFile = "1264pj4sazwpwnwxbihi5qqhc5s67hcfvryiqxz8zdxxv71an76x";
  libraryHaskellDepends = [
    array base bytestring directory filepath text
  ];
  testHaskellDepends = [ base bytestring directory hspec ];
  description = "A fast logging system";
  license = lib.licenses.bsd3;
}
