{ mkDerivation, aivika, array, base, containers, directory
, filepath, lib, mtl, network, parallel-io, split, utf8-string
, vector
}:
mkDerivation {
  pname = "aivika-experiment";
  version = "1.1";
  sha256 = "010ff8fb305ac29efd25c099971c8a95898fbf2633d48b0cc8d187ec453e7e4e";
  libraryHaskellDepends = [
    aivika array base containers directory filepath mtl network
    parallel-io split utf8-string vector
  ];
  homepage = "http://github.com/dsorokin/aivika-experiment";
  description = "Simulation experiments for the Aivika library";
  license = lib.licenses.bsd3;
}
