{ mkDerivation, aftovolio, base, bytestring, directory, end-of-exe
, lib, mmsyn2-array, mmsyn7l, mmsyn7ukr-array, mmsyn7ukr-common
, process, vector
}:
mkDerivation {
  pname = "dobutokO2";
  version = "0.44.0.0";
  sha256 = "f694ed5d249e3f9dccdcc0adbdf33f0a0ff655caa6c39bad91ccec22b9947ca6";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aftovolio base bytestring directory end-of-exe mmsyn2-array mmsyn7l
    mmsyn7ukr-array mmsyn7ukr-common process vector
  ];
  executableHaskellDepends = [
    aftovolio base bytestring directory end-of-exe mmsyn2-array mmsyn7l
    mmsyn7ukr-array mmsyn7ukr-common process vector
  ];
  homepage = "https://hackage.haskell.org/package/dobutokO2";
  description = "Helps to create experimental music from a file (or its part) and a Ukrainian text";
  license = lib.licenses.mit;
  mainProgram = "dobutokO2";
}
