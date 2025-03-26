{ mkDerivation, base, lib, mmsyn2, mmsyn5, mmsyn6ukr, vector }:
mkDerivation {
  pname = "mmsyn7s";
  version = "0.8.0.0";
  sha256 = "85d5eeed711156d79ddb8fbf6e2cab05965596c5c1af57862749b4b669ad2c2f";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base mmsyn2 mmsyn5 mmsyn6ukr vector ];
  executableHaskellDepends = [ base mmsyn2 mmsyn5 mmsyn6ukr vector ];
  homepage = "https://hackage.haskell.org/package/mmsyn7s";
  description = "Shows a sorted list of the Ukrainian sounds representations that can be used by mmsyn7 series of programs";
  license = lib.licenses.mit;
  mainProgram = "mmsyn7s";
}
