{ mkDerivation, base, containers, ghc, ghc-paths, lib }:
mkDerivation {
  pname = "SSTG";
  version = "0.1.1.7";
  sha256 = "d093c58f437b351dce0604dbf76dd7c89a32da2c249aa128c0a9b12240c3f3e1";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base containers ghc ghc-paths ];
  executableHaskellDepends = [ base containers ];
  testHaskellDepends = [ base containers ];
  homepage = "https://github.com/AntonXue/SSTG#readme";
  description = "STG Symbolic Execution";
  license = lib.licenses.bsd3;
  mainProgram = "SSTG-exe";
}
