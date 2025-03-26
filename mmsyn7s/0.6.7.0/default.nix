{ mkDerivation, base, lib, mmsyn2, mmsyn5, mmsyn6ukr, vector }:
mkDerivation {
  pname = "mmsyn7s";
  version = "0.6.7.0";
  sha256 = "232e9e4771d31f4fb1adc3a5b5132acdf4ea89bd14339274eac0af8c82f15193";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base mmsyn2 mmsyn5 mmsyn6ukr vector ];
  executableHaskellDepends = [ base mmsyn2 mmsyn5 mmsyn6ukr vector ];
  homepage = "https://hackage.haskell.org/package/mmsyn7s";
  description = "Shows a sorted list of the Ukrainian sounds representations that can be used by mmsyn7 series of programs";
  license = lib.licenses.mit;
  mainProgram = "mmsyn7s";
}
