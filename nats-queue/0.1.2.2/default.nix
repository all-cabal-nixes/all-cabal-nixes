{ mkDerivation, aeson, async, base, bytestring, containers, dequeue
, hspec, lib, network, network-uri, random, text
}:
mkDerivation {
  pname = "nats-queue";
  version = "0.1.2.2";
  sha256 = "f2b59d789feb12d0192a63227b5a114a353c21214276f3478474c561a0b9f5ed";
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
