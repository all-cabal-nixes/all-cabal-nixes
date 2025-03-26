{ mkDerivation, base, containers, Glob, lib, parsec, text }:
mkDerivation {
  pname = "lsql-csv";
  version = "0.1.0.1";
  sha256 = "aa4034d80378fc8f1e1c9f21f1836dc5088f71e3662e55ddfd4b3f2aeabced4a";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base containers Glob parsec text ];
  executableHaskellDepends = [ base ];
  homepage = "https://github.com/stastnypremysl/lsql-csv/";
  description = "A tool for CSV files data querying from the shell with short queries";
  license = lib.licenses.gpl3Only;
  mainProgram = "lsql-csv";
}
