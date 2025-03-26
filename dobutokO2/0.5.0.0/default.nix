{ mkDerivation, base, directory, lib, mmsyn3, mmsyn7s, mmsyn7ukr
, process, vector
}:
mkDerivation {
  pname = "dobutokO2";
  version = "0.5.0.0";
  sha256 = "324da74e498c553bbe1de6f1beebf3c9f8b2c5eb07866428711e4d7f01812b2c";
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
