{ mkDerivation, amqp, base, bytestring, configurator, lens, lib
, monad-control, mtl, network, resource-pool, snap, transformers
}:
mkDerivation {
  pname = "snaplet-amqp";
  version = "1.0.1.2";
  sha256 = "4892263e95f30aecbb4b2604717be38ff8a16dab2dd42e34cd3646775701e73e";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    amqp base bytestring configurator lens monad-control mtl network
    resource-pool snap transformers
  ];
  homepage = "https://github.com/ixmatus/snaplet-amqp";
  description = "Snap framework snaplet for the AMQP library";
  license = lib.licenses.bsd3;
}
