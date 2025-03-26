{ mkDerivation, base, lib, mmsyn2, mmsyn7ukr, vector }:
mkDerivation {
  pname = "mmsyn7l";
  version = "0.3.1.0";
  sha256 = "169f3b651b77918efea22247f3ebc288bf07baa485d4cbbe7276eb9902261a7f";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base mmsyn2 mmsyn7ukr vector ];
  executableHaskellDepends = [ base mmsyn2 mmsyn7ukr vector ];
  homepage = "https://hackage.haskell.org/package/mmsyn7l";
  description = "Modifies the amplitudes of the Ukrainian sounds representations created by mmsyn7ukr package";
  license = lib.licenses.mit;
  mainProgram = "mmsyn7l";
}
