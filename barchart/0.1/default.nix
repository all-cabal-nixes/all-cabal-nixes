{ mkDerivation, base, cmdargs, csv, diagrams, filepath, lib }:
mkDerivation {
  pname = "barchart";
  version = "0.1";
  sha256 = "95497a650bc233748cbf6bce15bebfa007c6f1d5661423e65444848d7bf9328c";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base csv diagrams filepath ];
  executableHaskellDepends = [ base cmdargs csv diagrams filepath ];
  homepage = "http://sebfish.github.com/haskell-barchart";
  description = "Creating Bar Charts in Haskell";
  license = lib.licenses.bsd3;
  mainProgram = "barchart";
}
