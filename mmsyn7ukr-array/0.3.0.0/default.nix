{ mkDerivation, base, directory, end-of-exe, lib, mmsyn2-array
, mmsyn7ukr-common, process
}:
mkDerivation {
  pname = "mmsyn7ukr-array";
  version = "0.3.0.0";
  sha256 = "a6c4500489ace6459e0ed8e87fa88e4ae703858ca01f07dcfa4ccc80dba195f8";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base directory end-of-exe mmsyn2-array mmsyn7ukr-common process
  ];
  homepage = "https://hackage.haskell.org/package/mmsyn7ukr-array";
  description = "A simple reduced basic interface to some SoX functionality or to produce a voice that can be used by dobutokO2 and other similar packages";
  license = lib.licenses.mit;
}
