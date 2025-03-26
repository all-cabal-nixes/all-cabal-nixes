{ mkDerivation, aivika, array, base, containers, directory
, filepath, lib, MissingH, mtl, network, parallel-io, utf8-string
}:
mkDerivation {
  pname = "aivika-experiment";
  version = "0.2.1";
  sha256 = "3e68e2eb42e1cc5c2ffc5d3647e4bed1013cc6697195a6d3a9012338817f6117";
  libraryHaskellDepends = [
    aivika array base containers directory filepath MissingH mtl
    network parallel-io utf8-string
  ];
  homepage = "http://github.com/dsorokin/aivika-experiment";
  description = "Simulation experiments for the Aivika library";
  license = lib.licenses.bsd3;
}
