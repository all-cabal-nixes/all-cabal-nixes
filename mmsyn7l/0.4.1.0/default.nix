{ mkDerivation, base, directory, lib, mmsyn2, mmsyn7ukr, vector }:
mkDerivation {
  pname = "mmsyn7l";
  version = "0.4.1.0";
  sha256 = "6b412c6b4114db281bc7b2afd8cef45587b7b886dc54ca5459b6d07df6dd99e1";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base directory mmsyn2 mmsyn7ukr vector ];
  executableHaskellDepends = [
    base directory mmsyn2 mmsyn7ukr vector
  ];
  homepage = "https://hackage.haskell.org/package/mmsyn7l";
  description = "Modifies the amplitudes of the Ukrainian sounds representations created by mmsyn7ukr package";
  license = lib.licenses.mit;
  mainProgram = "mmsyn7l";
}
