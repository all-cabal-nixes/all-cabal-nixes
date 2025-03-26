{ mkDerivation, base, directory, lib, mmsyn2, mmsyn3, mmsyn6ukr
, mmsyn7s, mmsyn7ukr, process, vector
}:
mkDerivation {
  pname = "dobutokO2";
  version = "0.8.1.0";
  sha256 = "687bb70842d7600c6357968acffe48f993b48602dfbe3bfcf9c980146a32e7a9";
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
