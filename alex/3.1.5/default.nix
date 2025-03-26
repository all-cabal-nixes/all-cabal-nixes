{ mkDerivation, array, base, containers, directory, happy, lib
, process, QuickCheck
}:
mkDerivation {
  pname = "alex";
  version = "3.1.5";
  sha256 = "ddadb06546c2d5677482a943ceefad6990936367712bf6e6ceae251163092210";
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
