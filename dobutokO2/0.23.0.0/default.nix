{ mkDerivation, base, directory, lib, mmsyn2, mmsyn3, mmsyn6ukr
, mmsyn7s, mmsyn7ukr, process, vector
}:
mkDerivation {
  pname = "dobutokO2";
  version = "0.23.0.0";
  sha256 = "a931a2c6a4e337eae9cb95a6feffb4e625269c7d7918d71fe89689e836239c41";
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
