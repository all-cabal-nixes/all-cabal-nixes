{ mkDerivation, base, containers, Glob, lib, parsec, text }:
mkDerivation {
  pname = "lsql-csv";
  version = "0.1.0.2";
  sha256 = "9b2c5c1240e53374a7a1e61fc4facfa9a09d3cbcef6b7c0e63218640e5ea42c9";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base containers Glob parsec text ];
  executableHaskellDepends = [ base ];
  homepage = "https://github.com/stastnypremysl/lsql-csv/";
  description = "A tool for CSV files data querying from the shell with short queries";
  license = lib.licenses.gpl3Only;
  mainProgram = "lsql-csv";
}
