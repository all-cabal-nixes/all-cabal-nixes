{ mkDerivation, amqp, async, base, broadcast-chan, bytestring
, data-default, hspec, lib, random, text, uuid
}:
mkDerivation {
  pname = "freddy";
  version = "0.1.1.0";
  sha256 = "bae04169b6671643430dcf0b41d174c859c506a6be3dc03baebb7181d343d83f";
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
