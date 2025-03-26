{ mkDerivation, base, cmdargs, csv, diagrams, filepath, lib }:
mkDerivation {
  pname = "barchart";
  version = "0.1.1";
  sha256 = "ab1cacfce52b97160cd4317132d0e05dfeac4bff7f5dd3d246a1425957c73ab9";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base csv diagrams filepath ];
  executableHaskellDepends = [ base cmdargs csv diagrams filepath ];
  homepage = "http://sebfisch.github.com/haskell-barchart";
  description = "Creating Bar Charts in Haskell";
  license = lib.licenses.bsd3;
  mainProgram = "barchart";
}
