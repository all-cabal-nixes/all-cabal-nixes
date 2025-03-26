{ mkDerivation, base, containers, ghc, ghc-paths, lib }:
mkDerivation {
  pname = "SSTG";
  version = "0.1.0.1";
  sha256 = "6dcc7ae68e66f43a5daac699de5d35d61831a0af56abcdbc4c2f24688935c4eb";
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
