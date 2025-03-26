{ mkDerivation, base, directory, filepath, lib, unix }:
mkDerivation {
  pname = "cabal-test-bin";
  version = "0.1.2";
  sha256 = "1b62d330c64c77cd32b6f1b4faf453e3b387aa280fa8974cee39714d5375c527";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base directory filepath unix ];
  description = "A program for finding temporary build file during cabal-test";
  license = lib.licenses.bsd3;
  mainProgram = "cabal-test-bin";
}
