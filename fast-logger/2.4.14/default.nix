{ mkDerivation, array, auto-update, base, bytestring, directory
, easy-file, filepath, hspec, lib, text, unix-compat, unix-time
}:
mkDerivation {
  pname = "fast-logger";
  version = "2.4.14";
  sha256 = "f9a2c304fb494055b5898a921dfcee892fc6fe25d5ca97d311ddc950ac34b9a7";
  revision = "2";
  editedCabalFile = "01s7nvrsxm6w5h9dfm3d4ram13gififpw5nah3i9zhxagzj3f2ix";
  libraryHaskellDepends = [
    array auto-update base bytestring directory easy-file filepath text
    unix-compat unix-time
  ];
  testHaskellDepends = [ base bytestring directory hspec ];
  homepage = "https://github.com/kazu-yamamoto/logger";
  description = "A fast logging system";
  license = lib.licenses.bsd3;
}
