{ mkDerivation, base, bytestring, csv-enumerator, enumerator
, hscurses, lib, mtl, natural-sort, parseargs, regex-tdfa, safe
, unix
}:
mkDerivation {
  pname = "cursedcsv";
  version = "0.1";
  sha256 = "12b09625c373a114b4189fb575b31fe18e5f220b4b20c153d498c9693a2f33e7";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring csv-enumerator enumerator hscurses mtl natural-sort
    parseargs regex-tdfa safe unix
  ];
  description = "Terminal tool for viewing tabular data";
  license = lib.licenses.bsd3;
  mainProgram = "cursedcsv";
}
