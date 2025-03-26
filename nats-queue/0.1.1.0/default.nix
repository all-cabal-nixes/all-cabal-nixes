{ mkDerivation, aeson, base, bytestring, containers, dequeue, lib
, network, network-uri, random, text
}:
mkDerivation {
  pname = "nats-queue";
  version = "0.1.1.0";
  sha256 = "76612cfb37a0fffbcff618049cf5e986909e0dc2f01d6b5fd1c59e679435275e";
  libraryHaskellDepends = [
    aeson base bytestring containers dequeue network network-uri random
    text
  ];
  description = "Haskell API for NATS messaging system";
  license = lib.licenses.bsd3;
}
