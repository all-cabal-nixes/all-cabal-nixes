{ mkDerivation, base, containers, Glob, lib, parsec, text }:
mkDerivation {
  pname = "lsql-csv";
  version = "0.1.0.3";
  sha256 = "981872adb56d06104a6daf4cb90e0e3df1373be5b11c090b32965bbea6167b5f";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base containers Glob parsec text ];
  executableHaskellDepends = [ base ];
  homepage = "https://github.com/stastnypremysl/lsql-csv/";
  description = "A tool for CSV files data querying from the shell with short queries";
  license = lib.licenses.gpl3Only;
  mainProgram = "lsql-csv";
}
