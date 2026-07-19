{ mkDerivation, aeson, attoparsec, base, base64-bytestring
, bytestring, conduit, containers, crypton, crypton-x509-store
, crypton-x509-system, heap, hspec, lib, memory, mtl, network
, network-simple, port-utils, QuickCheck, random, stm, text, time
, tls, word8, zlib
}:
mkDerivation {
  pname = "natskell";
  version = "1.1.0.1";
  sha256 = "49e167f241b094555e5000b30136022ea868f7f9fd06166b7df3405c119b4b08";
  libraryHaskellDepends = [
    aeson attoparsec base base64-bytestring bytestring conduit
    containers crypton crypton-x509-store crypton-x509-system heap
    memory mtl network network-simple random stm text time tls
  ];
  libraryPkgconfigDepends = [ zlib ];
  testHaskellDepends = [
    aeson base bytestring hspec network port-utils QuickCheck random
    stm text word8
  ];
  testPkgconfigDepends = [ zlib ];
  benchmarkHaskellDepends = [ base bytestring ];
  benchmarkPkgconfigDepends = [ zlib ];
  doHaddock = false;
  description = "A NATS client library written in Haskell";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
