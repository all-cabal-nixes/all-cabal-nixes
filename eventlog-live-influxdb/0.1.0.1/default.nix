{ mkDerivation, base, clock, containers, dlist, eventlog-live
, ghc-events, influxdb, lens-family, lib, machines
, optparse-applicative, text
}:
mkDerivation {
  pname = "eventlog-live-influxdb";
  version = "0.1.0.1";
  sha256 = "0da80451df86e0b03c1cd63b61f5ac21e46a18f444dfc56888b8850fd39b5094";
  revision = "1";
  editedCabalFile = "1fk6v2y4rm6xj1403z240cqdy002m47cnb30iqplj0vcz418ccpp";
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
