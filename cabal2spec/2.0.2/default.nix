{ mkDerivation, base, Cabal, filepath, lib, optparse-applicative
, tasty, tasty-golden, time
}:
mkDerivation {
  pname = "cabal2spec";
  version = "2.0.2";
  sha256 = "dad5e32c6b79ed201cdda3a07774e650fa5959cc7067df8f4fab7b4d99fe74da";
  revision = "1";
  editedCabalFile = "1pkqshzwkqiz6g5nk9dqv67w3yvnn41jxxy1knil9q3l400apyd7";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base Cabal filepath time ];
  executableHaskellDepends = [
    base Cabal filepath optparse-applicative
  ];
  testHaskellDepends = [ base Cabal filepath tasty tasty-golden ];
  homepage = "https://github.com/peti/cabal2spec";
  description = "Convert Cabal files into rpm spec files";
  license = lib.licenses.gpl3Only;
  mainProgram = "cabal2spec";
}
