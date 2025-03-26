{ mkDerivation, base, directory, lib, mmsyn2-array, mmsyn3, process
}:
mkDerivation {
  pname = "mmsyn7ukr-array";
  version = "0.1.0.0";
  sha256 = "05b9a80f404505e0451f9c573976ac793fb8de4fb85557ede86b7638d5338eab";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base directory mmsyn2-array mmsyn3 process
  ];
  homepage = "https://hackage.haskell.org/package/mmsyn7ukr-array";
  description = "A simple reduced basic interface to some SoX functionality or to produce a voice that can be used by mmsyn7h-array, dobutokO2-array and other similar packages";
  license = lib.licenses.mit;
}
