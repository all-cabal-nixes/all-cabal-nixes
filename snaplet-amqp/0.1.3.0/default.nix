{ mkDerivation, amqp, base, configurator, lib, mtl, network, snap
, transformers
}:
mkDerivation {
  pname = "snaplet-amqp";
  version = "0.1.3.0";
  sha256 = "fc1b9771d1c725695389e3d795aefb26995087b87de090c8a1ab02d1dc47e1ad";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    amqp base configurator mtl network snap transformers
  ];
  homepage = "https://github.com/ixmatus/snaplet-amqp";
  description = "Snap framework snaplet for the AMQP library";
  license = lib.licenses.bsd3;
}
