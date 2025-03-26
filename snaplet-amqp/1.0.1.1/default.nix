{ mkDerivation, amqp, base, bytestring, configurator, lens, lib
, monad-control, mtl, network, resource-pool, snap, transformers
}:
mkDerivation {
  pname = "snaplet-amqp";
  version = "1.0.1.1";
  sha256 = "878ecc39435a206d6ea420d8f34e3a62d80d94f4320d381f383b6997be7c5fb9";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    amqp base bytestring configurator lens monad-control mtl network
    resource-pool snap transformers
  ];
  homepage = "https://github.com/ixmatus/snaplet-amqp";
  description = "Snap framework snaplet for the AMQP library";
  license = lib.licenses.bsd3;
}
