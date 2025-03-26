{ mkDerivation, aftovolio, base, bytestring, directory, end-of-exe
, lib, mmsyn2-array, mmsyn7l, mmsyn7ukr-array, mmsyn7ukr-common
, process, vector
}:
mkDerivation {
  pname = "dobutokO2";
  version = "0.44.1.0";
  sha256 = "f71c6e6bd1a895e56ede77e9f9a55a5d6265174c5fcbe84b7eb585f8eb28f3bd";
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
