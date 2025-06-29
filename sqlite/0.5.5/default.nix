{ mkDerivation, base, bytestring, directory, lib, pretty, sqlite
, time, utf8-string
}:
mkDerivation {
  pname = "sqlite";
  version = "0.5.5";
  sha256 = "d3bfd3754622ab17fe2b4315402d12fdfd3b5445de741716b75655aebd9b4bc4";
  revision = "1";
  editedCabalFile = "0pp4b2z41n9rpln4zrc6d9100v8g60m3ggjrjbq5fk0xjan4gp7k";
  libraryHaskellDepends = [
    base bytestring directory pretty time utf8-string
  ];
  librarySystemDepends = [ sqlite ];
  testHaskellDepends = [ base ];
  homepage = "http://github.com/GaloisInc/sqlite";
  description = "Haskell binding to sqlite3";
  license = lib.licenses.bsd3;
}
