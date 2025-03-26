{ mkDerivation, base, directory, lib, mmsyn3, mmsyn7s, mmsyn7ukr
, process, vector
}:
mkDerivation {
  pname = "dobutokO2";
  version = "0.6.1.0";
  sha256 = "9bc3f07bf14572a5e14f57fdbc04552bc09ff8a67087709d114ff18d34a160c3";
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
