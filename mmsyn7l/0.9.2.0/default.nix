{ mkDerivation, base, directory, end-of-exe, lib, mmsyn2-array
, mmsyn7ukr-common, process
}:
mkDerivation {
  pname = "mmsyn7l";
  version = "0.9.2.0";
  sha256 = "e9a52f691f2c50d452722902ca5811f576566c6325e016230b8fefe1ff0d34c0";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base directory end-of-exe mmsyn2-array mmsyn7ukr-common process
  ];
  executableHaskellDepends = [
    base directory end-of-exe mmsyn2-array mmsyn7ukr-common process
  ];
  homepage = "https://hackage.haskell.org/package/mmsyn7l";
  description = "Modifies the amplitudes of the sounds representations created by mmsyn7ukr-array and mmsyn7ukr packages";
  license = lib.licenses.mit;
  mainProgram = "mmsyn7l";
}
