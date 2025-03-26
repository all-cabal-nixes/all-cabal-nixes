{ mkDerivation, base, directory, filepath, hspec, lib, process
, regex-posix, unix
}:
mkDerivation {
  pname = "cabal-test-bin";
  version = "0.1.4";
  sha256 = "cd1de3e11f9828b10fb38f11037e0c7a013f2e1b39a1daeae88165ff786ecb60";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base directory filepath unix ];
  executableHaskellDepends = [ base directory filepath unix ];
  testHaskellDepends = [ base hspec process regex-posix ];
  description = "A program for finding temporary build file during cabal-test";
  license = lib.licenses.bsd3;
  mainProgram = "cabal-test-bin";
}
