{ mkDerivation, base, bytestring, directory, lib, pretty, sqlite
, time, utf8-string
}:
mkDerivation {
  pname = "sqlite";
  version = "0.5.2";
  sha256 = "f245795fb1e8f48240b8c71727d7bfe35f159128d74e920c18664703260781de";
  revision = "1";
  editedCabalFile = "02fr5wmrc674434rms1jswzc4q4p4lqs6mjphwrvp4i5nvv8pi55";
  libraryHaskellDepends = [
    base bytestring directory pretty time utf8-string
  ];
  librarySystemDepends = [ sqlite ];
  description = "Haskell binding to sqlite3";
  license = lib.licenses.bsd3;
}
