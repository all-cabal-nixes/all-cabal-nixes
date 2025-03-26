{ mkDerivation, base, directory, filepath, hosc, hsc3, hsc3-lang
, lib, process, split, statistics, vector
}:
mkDerivation {
  pname = "hsc3-plot";
  version = "0.15";
  sha256 = "63d2e35837e403fad8dcd063f81b1dedbb1978c2192ea12677115d4cca24b6ec";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base directory filepath hosc hsc3 hsc3-lang process split
    statistics vector
  ];
  homepage = "http://rd.slavepianos.org/t/hsc3-plot";
  description = "Haskell SuperCollider Plotting";
  license = "GPL";
}
