{ mkDerivation, base, directory, fgl, filepath, hosc, hsc3, lib
, murmur-hash, process, sc3-rdu, split, transformers
}:
mkDerivation {
  pname = "hdf";
  version = "0.14";
  sha256 = "cfa6325c41cb13ce31c7c036f7cda8cab65321611e31dee962f5de98b22a1399";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base directory fgl filepath hosc hsc3 murmur-hash process sc3-rdu
    split transformers
  ];
  homepage = "http://rd.slavepianos.org/?t=hdf";
  description = "Haskell data flow library for audio processing";
  license = "GPL";
}
