{ mkDerivation, amqp, base, configurator, lib, mtl, network, snap
, transformers
}:
mkDerivation {
  pname = "snaplet-amqp";
  version = "0.1.3.1";
  sha256 = "97015a1a6cbfbd484325009465c30af2ce41208b8c02a8aa539b3ae5eb3e0f4d";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    amqp base configurator mtl network snap transformers
  ];
  homepage = "https://github.com/ixmatus/snaplet-amqp";
  description = "Snap framework snaplet for the AMQP library";
  license = lib.licenses.bsd3;
}
