{ mkDerivation, array, base, containers, directory, happy, lib
, process
}:
mkDerivation {
  pname = "alex";
  version = "3.5.0.0";
  sha256 = "caed9f23b4bc1cdd6f8083b79a0bb86ba86ed81ab9a1238fe0e13ed544809fed";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [ array base containers directory ];
  executableToolDepends = [ happy ];
  testHaskellDepends = [ base process ];
  homepage = "http://www.haskell.org/alex/";
  description = "Alex is a tool for generating lexical analysers in Haskell";
  license = lib.licenses.bsd3;
  mainProgram = "alex";
}
