{ mkDerivation, base, bytestring, configurator, http-client
, influxdb, lens, lib, monad-control, mtl, network, snap, text
, transformers
}:
mkDerivation {
  pname = "snaplet-influxdb";
  version = "1.0.1.0";
  sha256 = "779a2944047eed5acb18dd4f07fe159e58617fdfa30a80529f3e20994b3a2336";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring configurator http-client influxdb lens
    monad-control mtl network snap text transformers
  ];
  homepage = "https://github.com/ixmatus/snaplet-influxdb";
  description = "Snap framework snaplet for the InfluxDB library";
  license = lib.licenses.bsd3;
}
