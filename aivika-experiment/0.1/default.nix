{ mkDerivation, aivika, array, base, containers, directory
, filepath, lib, MissingH, mtl, network
}:
mkDerivation {
  pname = "aivika-experiment";
  version = "0.1";
  sha256 = "a752c6bcc28d7c26aacd5f9077baaabd1bfb5eef963c81fe0a8248201a83574a";
  libraryHaskellDepends = [
    aivika array base containers directory filepath MissingH mtl
    network
  ];
  homepage = "http://github.com/dsorokin/aivika-experiment";
  description = "Simulation experiments for the Aivika library";
  license = lib.licenses.bsd3;
}
