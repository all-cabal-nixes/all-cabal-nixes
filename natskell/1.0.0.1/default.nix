{ mkDerivation, aeson, attoparsec, base, base64-bytestring
, bytestring, conduit, containers, crypton, crypton-x509-store
, crypton-x509-system, heap, hspec, lib, memory, mtl, network
, network-simple, port-utils, QuickCheck, random, stm, text, time
, tls, word8, zlib
}:
mkDerivation {
  pname = "natskell";
  version = "1.0.0.1";
  sha256 = "aa03b1704ddd8cb9f2f9ffd959327951874903e5455a7609003bdba1fb6689c6";
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
