{ mkDerivation, base, containers, ghc, ghc-paths, lib }:
mkDerivation {
  pname = "SSTG";
  version = "0.1.1.5";
  sha256 = "b258f72fcc1652cbcae732e10aa20cc38c6a2ef3d9510fec73dbe0a540012c1b";
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
