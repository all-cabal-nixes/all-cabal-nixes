{ mkDerivation, aeson, base, bytestring, containers, dequeue, lib
, network, random, text
}:
mkDerivation {
  pname = "nats-queue";
  version = "0.1.0.1";
  sha256 = "b6d33ff9b923116de18ae06a3be8fe4106486e33eec7ab730aea13862006ea78";
  libraryHaskellDepends = [
    aeson base bytestring containers dequeue network random text
  ];
  description = "Haskell API for NATS messaging system";
  license = lib.licenses.bsd3;
}
