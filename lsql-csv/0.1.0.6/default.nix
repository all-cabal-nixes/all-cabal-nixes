{ mkDerivation, base, containers, Glob, lib, parsec, text }:
mkDerivation {
  pname = "lsql-csv";
  version = "0.1.0.6";
  sha256 = "644f66d386cd060ae02103df4c5f484e80c8162a83ee1d7f4de80b26f4e62c67";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base containers Glob parsec text ];
  executableHaskellDepends = [ base ];
  homepage = "https://github.com/stastnypremysl/lsql-csv/";
  description = "A tool for CSV files data querying from the shell with short queries";
  license = lib.licenses.gpl3Only;
  mainProgram = "lsql-csv";
}
