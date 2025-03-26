{ mkDerivation, base, bytestring, directory, lib, mmsyn2, mmsyn3
, mmsyn6ukr, mmsyn7l, mmsyn7s, mmsyn7ukr, process
, uniqueness-periods, vector
}:
mkDerivation {
  pname = "dobutokO2";
  version = "0.43.0.0";
  sha256 = "4ed487de6fc24071c8080a8a6ed8bb84bb4b78715846454349d7847a8e732738";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring directory mmsyn2 mmsyn3 mmsyn6ukr mmsyn7l mmsyn7s
    mmsyn7ukr process uniqueness-periods vector
  ];
  executableHaskellDepends = [
    base bytestring directory mmsyn2 mmsyn3 mmsyn6ukr mmsyn7l mmsyn7s
    mmsyn7ukr process uniqueness-periods vector
  ];
  homepage = "https://hackage.haskell.org/package/dobutokO2";
  description = "Helps to create experimental music from a file (or its part) and a Ukrainian text";
  license = lib.licenses.mit;
  mainProgram = "dobutokO2";
}
