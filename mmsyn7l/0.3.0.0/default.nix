{ mkDerivation, base, lib, mmsyn2, mmsyn7ukr, vector }:
mkDerivation {
  pname = "mmsyn7l";
  version = "0.3.0.0";
  sha256 = "b3d8d669b4ca0784792bc19d2337dd31e8e0c47dcef7ceab76a7fae9bffa9c26";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base mmsyn2 mmsyn7ukr vector ];
  executableHaskellDepends = [ base mmsyn2 mmsyn7ukr vector ];
  homepage = "https://hackage.haskell.org/package/mmsyn7l";
  description = "Modifies the amplitudes of the Ukrainian sounds representations created by mmsyn7ukr package";
  license = lib.licenses.mit;
  mainProgram = "mmsyn7l";
}
