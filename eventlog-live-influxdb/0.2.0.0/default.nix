{ mkDerivation, base, clock, containers, dlist, eventlog-live
, ghc-events, influxdb, lens-family, lib, machines
, optparse-applicative, text
}:
mkDerivation {
  pname = "eventlog-live-influxdb";
  version = "0.2.0.0";
  sha256 = "e638cf487336bce9fc92c7974b43c8138f79ef29241296e004daed5064f3710d";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base clock containers dlist eventlog-live ghc-events influxdb
    lens-family machines optparse-applicative text
  ];
  description = "Stream eventlog data into InfluxDB";
  license = lib.licensesSpdx."BSD-3-Clause";
  mainProgram = "eventlog-live-influxdb";
}
