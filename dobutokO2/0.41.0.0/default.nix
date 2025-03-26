{ mkDerivation, base, bytestring, directory, lib, mmsyn2, mmsyn3
, mmsyn6ukr, mmsyn7l, mmsyn7s, mmsyn7ukr, process, vector
}:
mkDerivation {
  pname = "dobutokO2";
  version = "0.41.0.0";
  sha256 = "09cf229da78e6394256bdcb2be3cfa8eba0cf5aed2ee03df3050e3f2baafd4e2";
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
