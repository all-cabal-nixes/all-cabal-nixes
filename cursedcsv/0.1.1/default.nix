{ mkDerivation, base, bytestring, csv-enumerator, enumerator
, hscurses, lib, mtl, natural-sort, parseargs, regex-tdfa, safe
, unix
}:
mkDerivation {
  pname = "cursedcsv";
  version = "0.1.1";
  sha256 = "9ff942382e8f1a1b0d7954c184af4ec6364a47f731c79596338a6ef46a6994e1";
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
