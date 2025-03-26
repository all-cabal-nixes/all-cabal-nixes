{ mkDerivation, base, directory, fgl, fgl-visualize, filepath, hosc
, hsc3, lib, murmur-hash, process, split, transformers
}:
mkDerivation {
  pname = "hdf";
  version = "0.15";
  sha256 = "732e5765796abb6e2b6b0e8ebe572511d8c6006d2f41b8806b1eb6ea294fce86";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base directory fgl fgl-visualize filepath hosc hsc3 murmur-hash
    process split transformers
  ];
  homepage = "http://rd.slavepianos.org/t/hdf";
  description = "HDF: Uniform Rate Audio Signal Processing in Haskell";
  license = "GPL";
}
