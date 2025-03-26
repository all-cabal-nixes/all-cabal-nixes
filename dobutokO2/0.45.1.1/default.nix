{ mkDerivation, aftovolio, base, bytestring, directory, end-of-exe
, lib, mmsyn2-array, mmsyn7l, mmsyn7ukr-array, mmsyn7ukr-common
, process, quantizer, vector
}:
mkDerivation {
  pname = "dobutokO2";
  version = "0.45.1.1";
  sha256 = "512caa5d5d77d42fb9f7d0743c74f78613684535d2384cee95904ffbae2a5d0a";
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
