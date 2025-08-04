{ mkDerivation, array, base, containers, directory, happy, lib
, process
}:
mkDerivation {
  pname = "alex";
  version = "3.5.4.0";
  sha256 = "a9ea70f2c4900e685312cf330d1fe955a3e8f00acd1328d463ae150481d28ade";
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
