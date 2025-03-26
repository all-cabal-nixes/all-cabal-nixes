{ mkDerivation, base, directory, lib, mmsyn2, mmsyn3, mmsyn6ukr
, mmsyn7s, mmsyn7ukr, process, vector
}:
mkDerivation {
  pname = "dobutokO2";
  version = "0.19.0.0";
  sha256 = "8ba815960ac3e4cc1c16c6ade171db31610ff49505bb7025df8743f2be46dc16";
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
