{ mkDerivation, base, lib, mmsyn2, mmsyn5, mmsyn6ukr, vector }:
mkDerivation {
  pname = "mmsyn7s";
  version = "0.6.6.0";
  sha256 = "829a5e268cb22ff831e26f8763b9f4a3488ddffcfdcbe68bfc62893be871ba42";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base mmsyn2 mmsyn5 mmsyn6ukr vector ];
  executableHaskellDepends = [ base mmsyn2 mmsyn5 mmsyn6ukr vector ];
  homepage = "https://hackage.haskell.org/package/mmsyn7s";
  description = "Shows a sorted list of the Ukrainian sounds representations that can be used by mmsyn7 series of programs";
  license = lib.licenses.mit;
  mainProgram = "mmsyn7s";
}
