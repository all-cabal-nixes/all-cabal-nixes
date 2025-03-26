{ mkDerivation, base, bytestring, directory, lib, mmsyn2, mmsyn3
, mmsyn6ukr, mmsyn7l, mmsyn7s, mmsyn7ukr, process, vector
}:
mkDerivation {
  pname = "dobutokO2";
  version = "0.40.0.0";
  sha256 = "2426fcb650b5d97a991fbb61978ff64a1736f03dcdc23f65c34c207b89f71324";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring directory mmsyn2 mmsyn3 mmsyn6ukr mmsyn7l mmsyn7s
    mmsyn7ukr process vector
  ];
  executableHaskellDepends = [
    base bytestring directory mmsyn2 mmsyn3 mmsyn6ukr mmsyn7l mmsyn7s
    mmsyn7ukr process vector
  ];
  homepage = "https://hackage.haskell.org/package/dobutokO2";
  description = "Helps to create experimental music from a file (or its part) and a Ukrainian text";
  license = lib.licenses.mit;
  mainProgram = "dobutokO2";
}
