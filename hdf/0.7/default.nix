{ mkDerivation, base, directory, fgl, filepath, hosc, lib, process
}:
mkDerivation {
  pname = "hdf";
  version = "0.7";
  sha256 = "4dc4b391dbc601fde99efb1ee354026c6327a3d3ec2c2edb9b03619448b5061c";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base directory fgl filepath hosc process
  ];
  homepage = "http://www.slavepianos.org/rd/f/740981/";
  description = "Haskell data flow library for audio processing";
  license = "GPL";
}
