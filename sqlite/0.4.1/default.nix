{ mkDerivation, base, bytestring, directory, lib, pretty, sqlite
, time, utf8-string
}:
mkDerivation {
  pname = "sqlite";
  version = "0.4.1";
  sha256 = "5977e1de8249c598134f998eb03ac68e547381d81990a8a864f508f76528b171";
  revision = "1";
  editedCabalFile = "0j0v58chsj90i57mf2bwz5v81i2s7yc16bi4jccb2vc1vc3q4svp";
  libraryHaskellDepends = [
    base bytestring directory pretty time utf8-string
  ];
  librarySystemDepends = [ sqlite ];
  description = "Haskell binding to sqlite3";
  license = lib.licenses.bsd3;
}
