{ mkDerivation, base, directory, lib, mmsyn2, mmsyn3, mmsyn6ukr
, mmsyn7s, mmsyn7ukr, process, vector
}:
mkDerivation {
  pname = "dobutokO2";
  version = "0.7.1.0";
  sha256 = "4075bafc4a2e7a1afed4c2774001778938343c2a83a1a5ce8902343293214796";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base directory mmsyn2 mmsyn3 mmsyn6ukr mmsyn7s mmsyn7ukr process
    vector
  ];
  executableHaskellDepends = [
    base directory mmsyn2 mmsyn3 mmsyn6ukr mmsyn7s mmsyn7ukr process
    vector
  ];
  homepage = "https://hackage.haskell.org/package/dobutokO2";
  description = "A program and a library to create experimental music from a mono audio and a Ukrainian text";
  license = lib.licenses.mit;
  mainProgram = "dobutokO2";
}
