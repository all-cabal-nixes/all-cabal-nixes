{ mkDerivation, base, bytestring, conduit, conduit-extra
, csv-conduit, hscurses, lib, mtl, natural-sort, parseargs
, primitive, regex-tdfa, safe, unix, vector
}:
mkDerivation {
  pname = "cursedcsv";
  version = "0.1.3";
  sha256 = "b395b2ee172c3eb21ea0f1bf61478449f548232c484c37a905c3ee05b6c6d760";
  revision = "1";
  editedCabalFile = "1wq1n9jjk4n1xgrnkqh0j6nqrkm0gmqzhxybfqqz7yx1klhxdrj7";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring conduit conduit-extra csv-conduit hscurses mtl
    natural-sort parseargs primitive regex-tdfa safe unix vector
  ];
  description = "Terminal tool for viewing tabular data";
  license = lib.licenses.bsd3;
  mainProgram = "cursedcsv";
}
