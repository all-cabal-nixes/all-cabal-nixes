{ mkDerivation, base, bytestring, directory, lib, pretty, sqlite
, time, utf8-string
}:
mkDerivation {
  pname = "sqlite";
  version = "0.5";
  sha256 = "d53e01d3942358c9d940a258b63018c93418d49bd9137754a6fef9554bc818e3";
  revision = "1";
  editedCabalFile = "0l9dhjcc1fb59nhn9lsckdiqy4mvjjayn3wrlhr5iazjizn90f03";
  libraryHaskellDepends = [
    base bytestring directory pretty time utf8-string
  ];
  librarySystemDepends = [ sqlite ];
  description = "Haskell binding to sqlite3";
  license = lib.licenses.bsd3;
}
