{ mkDerivation, aivika, array, base, containers, directory
, filepath, lib, mtl, network, parallel-io, split, utf8-string
, vector
}:
mkDerivation {
  pname = "aivika-experiment";
  version = "0.4";
  sha256 = "ff1d312d2ab6ca74872d521e5f30ce8591fb851a82c396856b4dd33082f0852c";
  libraryHaskellDepends = [
    aivika array base containers directory filepath mtl network
    parallel-io split utf8-string vector
  ];
  homepage = "http://github.com/dsorokin/aivika-experiment";
  description = "Simulation experiments for the Aivika library";
  license = lib.licenses.bsd3;
}
