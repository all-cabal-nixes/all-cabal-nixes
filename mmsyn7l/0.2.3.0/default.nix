{ mkDerivation, base, directory, lib, mmsyn2, mmsyn7ukr, vector }:
mkDerivation {
  pname = "mmsyn7l";
  version = "0.2.3.0";
  sha256 = "1d986d02712e81a306e77eba969968f530696f726dc752df863192697d523bc5";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base directory mmsyn2 mmsyn7ukr vector ];
  executableHaskellDepends = [
    base directory mmsyn2 mmsyn7ukr vector
  ];
  homepage = "https://hackage.haskell.org/package/mmsyn7l";
  description = "Modifies the amplitude of the sound representations for the Ukrainian language created by mmsyn7ukr package";
  license = lib.licenses.mit;
  mainProgram = "mmsyn7l";
}
