{ mkDerivation, base, cmdargs, csv, diagrams, filepath, lib }:
mkDerivation {
  pname = "barchart";
  version = "0.1.1.1";
  sha256 = "feed5f59c6f721f7d73eac1be53e7982c19ac96dd46b6601c3ed83d974511298";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base csv diagrams filepath ];
  executableHaskellDepends = [ base cmdargs csv diagrams filepath ];
  homepage = "http://sebfisch.github.com/haskell-barchart";
  description = "Creating Bar Charts in Haskell";
  license = lib.licenses.bsd3;
  mainProgram = "barchart";
}
