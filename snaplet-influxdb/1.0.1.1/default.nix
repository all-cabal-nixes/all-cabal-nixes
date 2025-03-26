{ mkDerivation, base, bytestring, configurator, http-client
, influxdb, lens, lib, monad-control, mtl, network, snap, text
, transformers
}:
mkDerivation {
  pname = "snaplet-influxdb";
  version = "1.0.1.1";
  sha256 = "f2c870ea7536bedd8a9bd11e8a05fa483879a8d3b3c7158a58807eca320068b7";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring configurator http-client influxdb lens
    monad-control mtl network snap text transformers
  ];
  homepage = "https://github.com/ixmatus/snaplet-influxdb";
  description = "Snap framework snaplet for the InfluxDB library";
  license = lib.licenses.bsd3;
}
