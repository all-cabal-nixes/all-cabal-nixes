{ mkDerivation, array, auto-update, base, bytestring
, bytestring-builder, directory, easy-file, filepath, hspec, lib
, text, unix, unix-time
}:
mkDerivation {
  pname = "fast-logger";
  version = "2.4.5";
  sha256 = "6ff04558b53613033b7cfa2d629ea1ea423c2004fba0ced55dd4e2f3483376e5";
  revision = "2";
  editedCabalFile = "0w9w7xmz8r85ymablbk0ddfa80y2zc469qlsx5s10zcam17h77f2";
  libraryHaskellDepends = [
    array auto-update base bytestring bytestring-builder directory
    easy-file filepath text unix unix-time
  ];
  testHaskellDepends = [ base bytestring directory hspec ];
  description = "A fast logging system";
  license = lib.licenses.bsd3;
}
