{ mkDerivation, aivika, array, base, containers, directory
, filepath, lib, mtl, network, parallel-io, split, utf8-string
}:
mkDerivation {
  pname = "aivika-experiment";
  version = "0.2.2";
  sha256 = "580ae190f36a9496f8bf552e5e20ab58645cf5fb324fddfac919532553734cf9";
  libraryHaskellDepends = [
    aivika array base containers directory filepath mtl network
    parallel-io split utf8-string
  ];
  homepage = "http://github.com/dsorokin/aivika-experiment";
  description = "Simulation experiments for the Aivika library";
  license = lib.licenses.bsd3;
}
