{ mkDerivation, amqp, base, configurator, lib, mtl, network, snap
, transformers
}:
mkDerivation {
  pname = "snaplet-amqp";
  version = "0.1.2.2";
  sha256 = "04dc71b3cd619c4fafdb4b1aea2e28b30aa7b8552437cd613e967c2fd5715b66";
  libraryHaskellDepends = [
    amqp base configurator mtl network snap transformers
  ];
  homepage = "https://github.com/ixmatus/snaplet-amqp";
  description = "Snap framework snaplet for the AMQP library";
  license = lib.licenses.bsd3;
}
