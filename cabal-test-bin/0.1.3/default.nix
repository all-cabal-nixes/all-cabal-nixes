{ mkDerivation, base, directory, filepath, lib, unix }:
mkDerivation {
  pname = "cabal-test-bin";
  version = "0.1.3";
  sha256 = "d9a9c942496252ba11d6e23de75127cc724e0ea2edee0f1c85ccfe2744e05d53";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base directory filepath unix ];
  description = "A program for finding temporary build file during cabal-test";
  license = lib.licenses.bsd3;
  mainProgram = "cabal-test-bin";
}
