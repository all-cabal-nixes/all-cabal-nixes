{ mkDerivation, amqp, base, configurator, lib, mtl, network, snap
, transformers
}:
mkDerivation {
  pname = "snaplet-amqp";
  version = "0.1.2.4";
  sha256 = "72ce906769822ce166aa210935e0d3b0a2fc52614fae5c36f4a85414ef9eb386";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    amqp base configurator mtl network snap transformers
  ];
  homepage = "https://github.com/ixmatus/snaplet-amqp";
  description = "Snap framework snaplet for the AMQP library";
  license = lib.licenses.bsd3;
}
