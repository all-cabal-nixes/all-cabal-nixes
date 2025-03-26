{ mkDerivation, base, directory, lib, mmsyn2-array, mmsyn3
, mmsyn7ukr-common, process
}:
mkDerivation {
  pname = "mmsyn7l";
  version = "0.9.0.0";
  sha256 = "b85b9120124a7f9501f78406ad91d2ef719f25ed598330b846014dd5258a1d49";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base directory mmsyn2-array mmsyn3 mmsyn7ukr-common process
  ];
  executableHaskellDepends = [
    base directory mmsyn2-array mmsyn3 mmsyn7ukr-common process
  ];
  homepage = "https://hackage.haskell.org/package/mmsyn7l";
  description = "Modifies the amplitudes of the Ukrainian sounds representations created by mmsyn7ukr package";
  license = lib.licenses.mit;
  mainProgram = "mmsyn7l";
}
