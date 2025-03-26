{ mkDerivation, array, base, containers, directory, happy, lib
, process
}:
mkDerivation {
  pname = "alex";
  version = "3.2.4";
  sha256 = "d58e4d708b14ff332a8a8edad4fa8989cb6a9f518a7c6834e96281ac5f8ff232";
  revision = "1";
  editedCabalFile = "1c625m8dfcgmv5pr55wjcd76dbhh0flrl6j2j43l7f8vdg4zrnsh";
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
