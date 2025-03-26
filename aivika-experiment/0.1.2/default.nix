{ mkDerivation, aivika, array, base, containers, directory
, filepath, lib, MissingH, mtl, network, parallel-io
}:
mkDerivation {
  pname = "aivika-experiment";
  version = "0.1.2";
  sha256 = "fa535f69c6c90af843c33ae91df5be818d6230ff01b81a9efe46b403850a5605";
  libraryHaskellDepends = [
    aivika array base containers directory filepath MissingH mtl
    network parallel-io
  ];
  homepage = "http://github.com/dsorokin/aivika-experiment";
  description = "Simulation experiments for the Aivika library";
  license = lib.licenses.bsd3;
}
