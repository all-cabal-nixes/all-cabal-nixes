{ mkDerivation, aftovolio, base, bytestring, directory, end-of-exe
, lib, mmsyn2-array, mmsyn7l, mmsyn7ukr-array, mmsyn7ukr-common
, process, quantizer, vector
}:
mkDerivation {
  pname = "dobutokO2";
  version = "0.45.1.0";
  sha256 = "d903d624ab2d1e933f608638803d8eb4ec7896dcd24d67727500b4e799047dcc";
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
