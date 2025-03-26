{ mkDerivation, attoparsec, base, bytestring, cereal
, cereal-conduit, conduit, conduit-extra, containers, criterion
, exceptions, hspec, lib, messagepack, network
, network-socket-options, random, stm, text, time, transformers
, vector
}:
mkDerivation {
  pname = "fluent-logger";
  version = "0.2.0.0";
  sha256 = "9cfff4502c09bc9d2be92390c2b8687631e0c1cfcf18c99b5c991c44133e500b";
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
