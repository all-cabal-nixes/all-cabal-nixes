{ mkDerivation, base, bytestring, csv-enumerator, enumerator
, hscurses, lib, mtl, natural-sort, parseargs, regex-tdfa, safe
, unix
}:
mkDerivation {
  pname = "cursedcsv";
  version = "0.1.2";
  sha256 = "6c5b7b75bf05eb6d40762571928b2ba558ac00a653c8ce076fec497ea177b410";
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
