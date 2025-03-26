{ mkDerivation, base, containers, Glob, lib, parsec, text }:
mkDerivation {
  pname = "lsql-csv";
  version = "0.1.0.4";
  sha256 = "d6aa94670e42af01879f7673676271b1068618891ec0832887ecf4cae2e1fa32";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base containers Glob parsec text ];
  executableHaskellDepends = [ base ];
  homepage = "https://github.com/stastnypremysl/lsql-csv/";
  description = "A tool for CSV files data querying from the shell with short queries";
  license = lib.licenses.gpl3Only;
  mainProgram = "lsql-csv";
}
