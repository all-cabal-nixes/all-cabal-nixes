{ mkDerivation, aivika, base, containers, directory, filepath, lib
, mtl, network-uri, parallel-io, split
}:
mkDerivation {
  pname = "aivika-experiment";
  version = "4.0.3";
  sha256 = "fb9fabcb770b87bbd4bcf1da33172c8e3e548ce12be6ddeb58076d55e7191dec";
  libraryHaskellDepends = [
    aivika base containers directory filepath mtl network-uri
    parallel-io split
  ];
  homepage = "http://github.com/dsorokin/aivika-experiment";
  description = "Simulation experiments for the Aivika library";
  license = lib.licenses.bsd3;
}
