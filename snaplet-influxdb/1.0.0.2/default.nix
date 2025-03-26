{ mkDerivation, base, bytestring, configurator, http-client
, influxdb, lens, lib, monad-control, mtl, network, snap, text
, transformers
}:
mkDerivation {
  pname = "snaplet-influxdb";
  version = "1.0.0.2";
  sha256 = "bc6bf8943c28fd14634330c1863775b40219146e6ce9af3a6653631b0525c304";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring configurator http-client influxdb lens
    monad-control mtl network snap text transformers
  ];
  homepage = "https://github.com/ixmatus/snaplet-influxdb";
  description = "Snap framework snaplet for the InfluxDB library";
  license = lib.licenses.bsd3;
}
