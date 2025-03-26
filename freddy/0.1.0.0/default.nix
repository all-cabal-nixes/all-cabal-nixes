{ mkDerivation, amqp, async, base, broadcast-chan, bytestring
, data-default, hspec, lib, random, text, uuid
}:
mkDerivation {
  pname = "freddy";
  version = "0.1.0.0";
  sha256 = "5513ee3231f1b5cb407d13dd8ea153f2737b25f0270eb12b304ffee56cda275a";
  libraryHaskellDepends = [
    amqp base broadcast-chan bytestring data-default random text uuid
  ];
  testHaskellDepends = [
    amqp async base broadcast-chan bytestring data-default hspec random
    text uuid
  ];
  homepage = "https://github.com/salemove/freddy-hs";
  description = "RabbitMQ Messaging API supporting request-response";
  license = lib.licenses.mit;
}
