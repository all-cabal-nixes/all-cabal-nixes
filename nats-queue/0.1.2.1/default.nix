{ mkDerivation, aeson, async, base, bytestring, containers, dequeue
, hspec, lib, network, network-uri, random, text
}:
mkDerivation {
  pname = "nats-queue";
  version = "0.1.2.1";
  sha256 = "278abe19802ac26b2a720ad9bab84c9ce74f348eabff55ee96e67286f5453ca3";
  libraryHaskellDepends = [
    aeson async base bytestring containers dequeue network network-uri
    random text
  ];
  testHaskellDepends = [
    aeson base bytestring containers dequeue hspec network network-uri
    random text
  ];
  description = "Haskell API for NATS messaging system";
  license = lib.licenses.bsd3;
}
