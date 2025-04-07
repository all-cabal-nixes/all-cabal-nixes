{ mkDerivation, array, base, containers, directory, happy, lib
, process
}:
mkDerivation {
  pname = "alex";
  version = "3.5.3.0";
  sha256 = "a5cd52e2dd2837138523e2e24ec3435b8cf2624afd50725105e644226e0b9ec6";
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
