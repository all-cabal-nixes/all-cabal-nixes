{ mkDerivation, base, directory, lib, mmsyn2, mmsyn7ukr, vector }:
mkDerivation {
  pname = "mmsyn7l";
  version = "0.1.0.1";
  sha256 = "3474e3c29c7637858f2a6933030903c03506c7f70f7bf3cc72ae452e514e5f58";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base directory mmsyn2 mmsyn7ukr vector ];
  executableHaskellDepends = [
    base directory mmsyn2 mmsyn7ukr vector
  ];
  homepage = "https://hackage.haskell.org/package/mmsyn7l";
  description = "A program and a library to modify the amplitude of the sound representations for the Ukrainian language created by mmsyn7ukr package";
  license = lib.licenses.mit;
  mainProgram = "mmsyn7l";
}
