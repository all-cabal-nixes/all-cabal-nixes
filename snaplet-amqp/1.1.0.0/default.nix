{ mkDerivation, amqp, base, bytestring, configurator, lens, lib
, monad-control, mtl, network, resource-pool, snap, transformers
}:
mkDerivation {
  pname = "snaplet-amqp";
  version = "1.1.0.0";
  sha256 = "21cdfa3bff6cbf189db1ac011a340d8038e81bf2675d2a0099dabba82e121c07";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    amqp base bytestring configurator lens monad-control mtl network
    resource-pool snap transformers
  ];
  homepage = "https://github.com/ixmatus/snaplet-amqp";
  description = "Snap framework snaplet for the AMQP library";
  license = lib.licenses.bsd3;
}
