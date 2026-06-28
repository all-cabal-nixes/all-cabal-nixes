{ mkDerivation, base, bytestring, containers, directory, exceptions
, filepath, HUnit, lib, optparse-applicative, process, stm
, terminfo, text, transformers, unix
}:
mkDerivation {
  pname = "haskeline";
  version = "0.8.5.0";
  sha256 = "b42b76d44874fa7db31ee09e6a31f952c423308adf2590f515739b140b60ce15";
  configureFlags = [ "-fterminfo" ];
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring containers directory exceptions filepath process
    stm terminfo transformers unix
  ];
  executableHaskellDepends = [
    base containers optparse-applicative
  ];
  testHaskellDepends = [
    base bytestring containers directory HUnit process text unix
  ];
  homepage = "https://github.com/haskell/haskeline";
  description = "A command-line interface for user input, written in Haskell";
  license = lib.licenses.bsd3;
  mainProgram = "haskeline-examples-Test";
}
