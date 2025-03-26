{ mkDerivation, base, directory, lib, mmsyn2, mmsyn7ukr, vector }:
mkDerivation {
  pname = "mmsyn7l";
  version = "0.1.0.0";
  sha256 = "54b65cd341ce9858b688ef0052b020e81a627c4760f672f28f46c28ac11f16b5";
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
