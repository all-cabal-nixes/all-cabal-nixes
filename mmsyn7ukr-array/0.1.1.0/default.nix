{ mkDerivation, base, directory, lib, mmsyn2-array, mmsyn3, process
}:
mkDerivation {
  pname = "mmsyn7ukr-array";
  version = "0.1.1.0";
  sha256 = "b285cacd14ded4d480eb16298f3eb35026c66bffd2e6f9845ef1f09c469f69ad";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base directory mmsyn2-array mmsyn3 process
  ];
  homepage = "https://hackage.haskell.org/package/mmsyn7ukr-array";
  description = "A simple reduced basic interface to some SoX functionality or to produce a voice that can be used by mmsyn7h-array, dobutokO2-array and other similar packages";
  license = lib.licenses.mit;
}
