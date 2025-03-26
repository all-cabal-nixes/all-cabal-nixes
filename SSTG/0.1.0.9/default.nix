{ mkDerivation, base, containers, ghc, ghc-paths, lib }:
mkDerivation {
  pname = "SSTG";
  version = "0.1.0.9";
  sha256 = "876a6e10550456bcc36ec0a09917978bf0c3fcff87ed40e805bc64036f958ed7";
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
