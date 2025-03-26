{ mkDerivation, base, directory, lib, mmsyn2, mmsyn7ukr, vector }:
mkDerivation {
  pname = "mmsyn7l";
  version = "0.1.1.1";
  sha256 = "0d2b1bc3c0fde0f4b163c9f30f6fb93e587af68139bac067c1819a7f33b6827b";
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
