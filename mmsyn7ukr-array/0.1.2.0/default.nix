{ mkDerivation, base, directory, lib, mmsyn2-array, mmsyn3, process
}:
mkDerivation {
  pname = "mmsyn7ukr-array";
  version = "0.1.2.0";
  sha256 = "5ae53b220d133e1779dfbd2e20f57976058117844ec82793b5f2a71dac05cd10";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base directory mmsyn2-array mmsyn3 process
  ];
  homepage = "https://hackage.haskell.org/package/mmsyn7ukr-array";
  description = "A simple reduced basic interface to some SoX functionality or to produce a voice that can be used by mmsyn7h-array, dobutokO2-array and other similar packages";
  license = lib.licenses.mit;
}
