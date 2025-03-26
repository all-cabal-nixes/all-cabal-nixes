{ mkDerivation, attoparsec, base, bytestring, cereal
, cereal-conduit, conduit, conduit-extra, containers, criterion
, exceptions, hspec, lib, messagepack, network
, network-socket-options, random, stm, text, time, transformers
, vector
}:
mkDerivation {
  pname = "fluent-logger";
  version = "0.2.3.0";
  sha256 = "78ce69bbb18915adc4f13e172f6643aec7df89dda12ee5e4860c8c38cd58b3fe";
  libraryHaskellDepends = [
    base bytestring cereal containers messagepack network
    network-socket-options random stm text time vector
  ];
  testHaskellDepends = [
    attoparsec base bytestring cereal cereal-conduit conduit
    conduit-extra containers exceptions hspec messagepack network text
    time transformers
  ];
  benchmarkHaskellDepends = [ base criterion ];
  description = "A structured logger for Fluentd (Haskell)";
  license = lib.licenses.asl20;
}
