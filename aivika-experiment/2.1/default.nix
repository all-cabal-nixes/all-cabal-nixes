{ mkDerivation, aivika, base, containers, directory, filepath, lib
, mtl, network-uri, parallel-io, split, utf8-string
}:
mkDerivation {
  pname = "aivika-experiment";
  version = "2.1";
  sha256 = "ea2594229afdc16d8294e89e0646f4d2183ae8798bc8ffa1e772f8b805ace162";
  libraryHaskellDepends = [
    aivika base containers directory filepath mtl network-uri
    parallel-io split utf8-string
  ];
  homepage = "http://github.com/dsorokin/aivika-experiment";
  description = "Simulation experiments for the Aivika library";
  license = lib.licenses.bsd3;
}
