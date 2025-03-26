{ mkDerivation, aivika, array, base, containers, directory
, filepath, lib, MissingH, mtl, network, parallel-io, utf8-string
}:
mkDerivation {
  pname = "aivika-experiment";
  version = "0.2";
  sha256 = "747b44812b6cab7c8c5b76162e148b3ad61c239bedcedccdcd46af4c0c96b129";
  libraryHaskellDepends = [
    aivika array base containers directory filepath MissingH mtl
    network parallel-io utf8-string
  ];
  homepage = "http://github.com/dsorokin/aivika-experiment";
  description = "Simulation experiments for the Aivika library";
  license = lib.licenses.bsd3;
}
