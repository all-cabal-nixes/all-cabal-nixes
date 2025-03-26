{ mkDerivation, base, lib, mmsyn6ukr, vector }:
mkDerivation {
  pname = "mmsyn7s";
  version = "0.3.1.0";
  sha256 = "fe494f85cd143decfafcdd51ec7a3dfe6ebf999224df669046666fa16bc4247c";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base mmsyn6ukr vector ];
  executableHaskellDepends = [ base mmsyn6ukr vector ];
  homepage = "https://hackage.haskell.org/package/mmsyn7s";
  description = "Shows a sorted list of the Ukrainian sounds representations that can be used by mmsyn7 series of programs";
  license = lib.licenses.mit;
  mainProgram = "mmsyn7s";
}
