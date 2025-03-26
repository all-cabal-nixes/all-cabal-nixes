{ mkDerivation, base, bytestring, configurator, http-client
, influxdb, lens, lib, monad-control, mtl, network, snap, text
, transformers
}:
mkDerivation {
  pname = "snaplet-influxdb";
  version = "1.0.0.0";
  sha256 = "477112bdd933f45ea30d00df5c1127dd9f0f0d762b9c36e44dba709feb5a58f4";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring configurator http-client influxdb lens
    monad-control mtl network snap text transformers
  ];
  homepage = "https://github.com/ixmatus/snaplet-influxdb";
  description = "Snap framework snaplet for the InfluxDB library";
  license = lib.licenses.bsd3;
}
