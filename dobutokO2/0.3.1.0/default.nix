{ mkDerivation, base, directory, lib, mmsyn3, mmsyn7s, mmsyn7ukr
, process, vector
}:
mkDerivation {
  pname = "dobutokO2";
  version = "0.3.1.0";
  sha256 = "02a2d1262a12205a4a6120e06a8f73bf80caf36ba9b001be27b86d8226e6d2d9";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base directory mmsyn3 mmsyn7s mmsyn7ukr process vector
  ];
  executableHaskellDepends = [
    base directory mmsyn3 mmsyn7s mmsyn7ukr process vector
  ];
  homepage = "https://hackage.haskell.org/package/dobutokO2";
  description = "A program and a library to create experimental music from a mono audio and a Ukrainian text";
  license = lib.licenses.mit;
  mainProgram = "dobutokO2";
}
