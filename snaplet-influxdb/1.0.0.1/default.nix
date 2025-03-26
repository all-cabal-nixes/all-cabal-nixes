{ mkDerivation, base, bytestring, configurator, http-client
, influxdb, lens, lib, monad-control, mtl, network, snap, text
, transformers
}:
mkDerivation {
  pname = "snaplet-influxdb";
  version = "1.0.0.1";
  sha256 = "b13551bf952d675df87a96f9a5c170f7b6e42529ad7bfee7604b9c9f355b8bfd";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring configurator http-client influxdb lens
    monad-control mtl network snap text transformers
  ];
  homepage = "https://github.com/ixmatus/snaplet-influxdb";
  description = "Snap framework snaplet for the InfluxDB library";
  license = lib.licenses.bsd3;
}
