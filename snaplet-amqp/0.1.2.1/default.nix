{ mkDerivation, amqp, base, configurator, lib, mtl, network, snap
, transformers
}:
mkDerivation {
  pname = "snaplet-amqp";
  version = "0.1.2.1";
  sha256 = "04dba74697d4642948d49cca3bffe13f9c18ed4e6a4a672adee45604b51177c0";
  libraryHaskellDepends = [
    amqp base configurator mtl network snap transformers
  ];
  homepage = "https://github.com/ixmatus/snaplet-amqp";
  description = "Snap framework snaplet for the AMQP library";
  license = lib.licenses.bsd3;
}
