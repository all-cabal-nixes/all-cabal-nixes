{ mkDerivation, attoparsec, base, bytestring, cereal
, cereal-conduit, conduit, conduit-extra, containers, criterion
, exceptions, hspec, lib, messagepack, network
, network-socket-options, random, stm, text, time, transformers
, vector
}:
mkDerivation {
  pname = "fluent-logger";
  version = "0.2.1.0";
  sha256 = "2b3ef1d4a749134d66ba34b69404272ce10a92b46475851cedb61e8c330ff653";
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
