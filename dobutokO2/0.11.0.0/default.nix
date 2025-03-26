{ mkDerivation, base, directory, lib, mmsyn2, mmsyn3, mmsyn6ukr
, mmsyn7s, mmsyn7ukr, process, vector
}:
mkDerivation {
  pname = "dobutokO2";
  version = "0.11.0.0";
  sha256 = "3d37ca62ecda39f5aa9ffd065ecfefa00598620d2ab09ae2a27d8bdbd2692a31";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base directory mmsyn2 mmsyn3 mmsyn6ukr mmsyn7s mmsyn7ukr process
    vector
  ];
  executableHaskellDepends = [
    base directory mmsyn2 mmsyn3 mmsyn6ukr mmsyn7s mmsyn7ukr process
    vector
  ];
  homepage = "https://hackage.haskell.org/package/dobutokO2";
  description = "A program and a library to create experimental music from a mono audio and a Ukrainian text";
  license = lib.licenses.mit;
}
