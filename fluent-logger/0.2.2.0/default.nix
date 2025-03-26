{ mkDerivation, attoparsec, base, bytestring, cereal
, cereal-conduit, conduit, conduit-extra, containers, criterion
, exceptions, hspec, lib, messagepack, network
, network-socket-options, random, stm, text, time, transformers
, vector
}:
mkDerivation {
  pname = "fluent-logger";
  version = "0.2.2.0";
  sha256 = "4b85a3159609280bc76292d547d2985a0cc07d8f784912d3f9f844581db4e93d";
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
