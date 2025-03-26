{ mkDerivation, array, base, containers, directory, happy, lib
, process, QuickCheck
}:
mkDerivation {
  pname = "alex";
  version = "3.2.0";
  sha256 = "8034ef1e7f66145295a5b0e70de5b6caa409e36888fe4123d0e022aac97a4d92";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    array base containers directory QuickCheck
  ];
  executableToolDepends = [ happy ];
  testHaskellDepends = [ base process ];
  homepage = "http://www.haskell.org/alex/";
  description = "Alex is a tool for generating lexical analysers in Haskell";
  license = lib.licenses.bsd3;
  mainProgram = "alex";
}
