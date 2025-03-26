{ mkDerivation, base, directory, lib, mmsyn3, mmsyn7s, mmsyn7ukr
, process, vector
}:
mkDerivation {
  pname = "dobutokO2";
  version = "0.5.2.0";
  sha256 = "61807dbab2a08b38627a003e0b409da57ceffc877f7c2ae3cf00f4b93f144b4d";
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
