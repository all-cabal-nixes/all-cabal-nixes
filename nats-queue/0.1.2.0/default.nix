{ mkDerivation, aeson, async, base, bytestring, containers, dequeue
, hspec, lib, network, network-uri, random, text
}:
mkDerivation {
  pname = "nats-queue";
  version = "0.1.2.0";
  sha256 = "eee9a423a1ae8eb5fb4af05a98958e32a8b86f5bf8abeba0074afe7690c30f3f";
  revision = "1";
  editedCabalFile = "1g0r48qk2nvmz6f9s4f3nlbw2wzix2348sbl7m3q1r0y0njxgkpv";
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
