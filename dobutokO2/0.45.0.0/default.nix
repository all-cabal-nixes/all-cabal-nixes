{ mkDerivation, aftovolio, base, bytestring, directory, end-of-exe
, lib, mmsyn2-array, mmsyn7l, mmsyn7ukr-array, mmsyn7ukr-common
, process, quantizer, vector
}:
mkDerivation {
  pname = "dobutokO2";
  version = "0.45.0.0";
  sha256 = "814ef021223dbe25a193645322aeebe8183a0a46c31474df16f8125e61a3de7c";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aftovolio base bytestring directory end-of-exe mmsyn2-array mmsyn7l
    mmsyn7ukr-array mmsyn7ukr-common process quantizer vector
  ];
  executableHaskellDepends = [
    aftovolio base bytestring directory end-of-exe mmsyn2-array mmsyn7l
    mmsyn7ukr-array mmsyn7ukr-common process quantizer vector
  ];
  homepage = "https://hackage.haskell.org/package/dobutokO2";
  description = "Helps to create experimental music from a file (or its part) and a Ukrainian text";
  license = lib.licenses.mit;
  mainProgram = "dobutokO2";
}
