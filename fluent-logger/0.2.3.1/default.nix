{ mkDerivation, attoparsec, base, bytestring, cereal
, cereal-conduit, conduit, conduit-extra, containers, criterion
, exceptions, hspec, lib, messagepack, network
, network-socket-options, random, stm, text, time, transformers
, vector
}:
mkDerivation {
  pname = "fluent-logger";
  version = "0.2.3.1";
  sha256 = "b719a5ad910bab70531b597a874de2c70754d6e176f3256f81b5e8ec24852755";
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
