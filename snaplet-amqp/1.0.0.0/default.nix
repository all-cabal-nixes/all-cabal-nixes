{ mkDerivation, amqp, base, bytestring, configurator, lens, lib
, mtl, network, resource-pool, snap, transformers
}:
mkDerivation {
  pname = "snaplet-amqp";
  version = "1.0.0.0";
  sha256 = "7550e1134aa4c60e9c52d6cbe9f6bdf0d06fad08382ecaa1d179c77911dc62e9";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    amqp base bytestring configurator lens mtl network resource-pool
    snap transformers
  ];
  homepage = "https://github.com/ixmatus/snaplet-amqp";
  description = "Snap framework snaplet for the AMQP library";
  license = lib.licenses.bsd3;
}
