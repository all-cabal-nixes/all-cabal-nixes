{ mkDerivation, base, lib, mmsyn6ukr, vector }:
mkDerivation {
  pname = "mmsyn7s";
  version = "0.3.0.1";
  sha256 = "f7a3d7e0a569a0dc4fdd153f13f50930a7a3217fc833e8cda4fd8bb73a6cc8fe";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base mmsyn6ukr vector ];
  executableHaskellDepends = [ base mmsyn6ukr vector ];
  homepage = "https://hackage.haskell.org/package/mmsyn7s";
  description = "Shows a sorted list of the Ukrainian sounds representations that can be used by mmsyn7 series of programs";
  license = lib.licenses.mit;
  mainProgram = "mmsyn7s";
}
