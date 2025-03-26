{ mkDerivation, base, containers, ghc, ghc-paths, lib }:
mkDerivation {
  pname = "SSTG";
  version = "0.1.1.0";
  sha256 = "164fbc44642bad1a36ce97a7193fa746dd0ac6f4da0d75bb967bd3f7acc28ac3";
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
