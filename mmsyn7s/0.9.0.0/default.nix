{ mkDerivation, base, lib, mmsyn2, mmsyn5, mmsyn6ukr, vector }:
mkDerivation {
  pname = "mmsyn7s";
  version = "0.9.0.0";
  sha256 = "98bbfff4ad3dd5e1e240711f4b6a3d833d98a668fc7d0a61dcb9d2a99686fad4";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base mmsyn2 mmsyn5 mmsyn6ukr vector ];
  executableHaskellDepends = [ base mmsyn2 mmsyn5 mmsyn6ukr vector ];
  homepage = "https://hackage.haskell.org/package/mmsyn7s";
  description = "Shows a sorted list of the Ukrainian sounds representations that can be used by mmsyn7 series of programs";
  license = lib.licenses.mit;
  mainProgram = "mmsyn7s";
}
