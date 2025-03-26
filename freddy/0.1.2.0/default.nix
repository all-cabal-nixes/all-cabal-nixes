{ mkDerivation, amqp, async, base, broadcast-chan, bytestring
, data-default, hspec, lib, random, text, uuid
}:
mkDerivation {
  pname = "freddy";
  version = "0.1.2.0";
  sha256 = "c2644b80d5d4592b4703cd404828ff8a5e4a1e62638eb9d305d4127f8934b951";
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
