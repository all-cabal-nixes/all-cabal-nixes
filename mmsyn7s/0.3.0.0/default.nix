{ mkDerivation, base, lib, mmsyn6ukr, vector }:
mkDerivation {
  pname = "mmsyn7s";
  version = "0.3.0.0";
  sha256 = "f53ffbf2778e74c7a22c1ccc6b93ae0ca30fe03fbac1a38ab285f3e758e6e974";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base mmsyn6ukr vector ];
  executableHaskellDepends = [ base mmsyn6ukr vector ];
  homepage = "https://hackage.haskell.org/package/mmsyn7s";
  description = "Shows a sorted list of the Ukrainian sounds representations that can be used by mmsyn7 series of programs";
  license = lib.licenses.mit;
  mainProgram = "mmsyn7s";
}
