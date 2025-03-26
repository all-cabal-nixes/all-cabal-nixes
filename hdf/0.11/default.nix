{ mkDerivation, base, directory, fgl, filepath, hosc, lib, process
}:
mkDerivation {
  pname = "hdf";
  version = "0.11";
  sha256 = "948cee3101d54a12b77c769392c714837bc1dd9fd88f80b0f924b6b190a800cf";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base directory fgl filepath hosc process
  ];
  homepage = "http://slavepianos.org/rd/?t=hdf";
  description = "Haskell data flow library for audio processing";
  license = "GPL";
}
