{ mkDerivation, base, directory, lib, mmsyn2-array, mmsyn3
, mmsyn7ukr-common, process
}:
mkDerivation {
  pname = "mmsyn7ukr-array";
  version = "0.2.0.0";
  sha256 = "ff6a52a99d5497064c5df1ee0b0e35aff5c0ddff9364b2ff0276f21a48500072";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base directory mmsyn2-array mmsyn3 mmsyn7ukr-common process
  ];
  homepage = "https://hackage.haskell.org/package/mmsyn7ukr-array";
  description = "A simple reduced basic interface to some SoX functionality or to produce a voice that can be used by mmsyn7h-array, dobutokO2-array and other similar packages";
  license = lib.licenses.mit;
}
