{ mkDerivation, base, directory, lib, mmsyn2, mmsyn3, mmsyn7s
, mmsyn7ukr, process, vector
}:
mkDerivation {
  pname = "dobutokO2";
  version = "0.7.0.0";
  sha256 = "558a210aeb7bcfbba2c142cb0b5300d5decbf873e4dd5f3b693a0489960633da";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base directory mmsyn2 mmsyn3 mmsyn7s mmsyn7ukr process vector
  ];
  executableHaskellDepends = [
    base directory mmsyn2 mmsyn3 mmsyn7s mmsyn7ukr process vector
  ];
  homepage = "https://hackage.haskell.org/package/dobutokO2";
  description = "A program and a library to create experimental music from a mono audio and a Ukrainian text";
  license = lib.licenses.mit;
  mainProgram = "dobutokO2";
}
