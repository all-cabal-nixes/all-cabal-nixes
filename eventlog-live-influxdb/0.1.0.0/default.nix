{ mkDerivation, base, clock, containers, dlist, eventlog-live
, ghc-events, influxdb, lens-family, lib, machines
, optparse-applicative, text
}:
mkDerivation {
  pname = "eventlog-live-influxdb";
  version = "0.1.0.0";
  sha256 = "16eae02382789875c8cf53f119e9953f053ce361750f24fce78c463db700728b";
  revision = "1";
  editedCabalFile = "1s93zvc20plri608nny7n4w65qp2w8gf55gy3japgkiidmxliq05";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base clock containers dlist eventlog-live ghc-events influxdb
    lens-family machines optparse-applicative text
  ];
  description = "Stream eventlog data into InfluxDB";
  license = lib.licensesSpdx."AGPL-3.0-only";
  mainProgram = "eventlog-live-influxdb";
}
