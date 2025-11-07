{ mkDerivation, base, clock, containers, dlist, eventlog-live
, ghc-events, influxdb, lens-family, lib, machines
, optparse-applicative, text
}:
mkDerivation {
  pname = "eventlog-live-influxdb";
  version = "0.2.0.1";
  sha256 = "759a391a50f38f836aed6c898f0ffc585544ae8b5600fb30a1edd8be0fceecad";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base clock containers dlist eventlog-live ghc-events influxdb
    lens-family machines optparse-applicative text
  ];
  description = "Stream eventlog data into InfluxDB";
  license = lib.licenses.bsd3;
  mainProgram = "eventlog-live-influxdb";
}
