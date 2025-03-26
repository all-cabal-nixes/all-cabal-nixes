{ mkDerivation, amqp, base, bytestring, configurator, lens, lib
, mtl, network, resource-pool, snap, transformers
}:
mkDerivation {
  pname = "snaplet-amqp";
  version = "1.0.1.0";
  sha256 = "ea1e44ce33c20f3f0a0a11188230e43a195bc79ba1328b374a40d63210fd00fb";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    amqp base bytestring configurator lens mtl network resource-pool
    snap transformers
  ];
  homepage = "https://github.com/ixmatus/snaplet-amqp";
  description = "Snap framework snaplet for the AMQP library";
  license = lib.licenses.bsd3;
}
