{ mkDerivation, base, directory, lib, mmsyn2-array, mmsyn3
, mmsyn7ukr-common, process
}:
mkDerivation {
  pname = "mmsyn7l";
  version = "0.9.1.0";
  sha256 = "b11854bcd75ff43d78826b4ec070c3fd0b9bea620541e12c4b8877b1d6660f31";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base directory mmsyn2-array mmsyn3 mmsyn7ukr-common process
  ];
  executableHaskellDepends = [
    base directory mmsyn2-array mmsyn3 mmsyn7ukr-common process
  ];
  homepage = "https://hackage.haskell.org/package/mmsyn7l";
  description = "Modifies the amplitudes of the sounds representations created by mmsyn7ukr-array and mmsyn7ukr packages";
  license = lib.licenses.mit;
  mainProgram = "mmsyn7l";
}
