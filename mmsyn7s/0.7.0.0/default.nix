{ mkDerivation, base, lib, mmsyn2, mmsyn5, mmsyn6ukr, vector }:
mkDerivation {
  pname = "mmsyn7s";
  version = "0.7.0.0";
  sha256 = "4908aed78152620684af3949e86bdb719143fc29d31b96c250ce383461c36b93";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base mmsyn2 mmsyn5 mmsyn6ukr vector ];
  executableHaskellDepends = [ base mmsyn2 mmsyn5 mmsyn6ukr vector ];
  homepage = "https://hackage.haskell.org/package/mmsyn7s";
  description = "Shows a sorted list of the Ukrainian sounds representations that can be used by mmsyn7 series of programs";
  license = lib.licenses.mit;
  mainProgram = "mmsyn7s";
}
