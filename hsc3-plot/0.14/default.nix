{ mkDerivation, base, directory, filepath, gnuplot, hsc3, lib
, process, statistics, vector
}:
mkDerivation {
  pname = "hsc3-plot";
  version = "0.14";
  sha256 = "f2c7628ff39cce4affac0f00713fb563628a417c5aebfedcf5680c72932548f5";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base directory filepath gnuplot hsc3 process statistics vector
  ];
  homepage = "http://rd.slavepianos.org/?t=hsc3-plot";
  description = "Haskell SuperCollider Plotting";
  license = "GPL";
}
