{ mkDerivation, aeson, attoparsec, base, base64-bytestring
, bytestring, conduit, containers, crypton, crypton-x509-store
, crypton-x509-system, heap, hspec, lib, memory, mtl, network
, network-simple, port-utils, QuickCheck, random, stm, text, time
, tls, word8, zlib
}:
mkDerivation {
  pname = "natskell";
  version = "1.2.0.0";
  sha256 = "ea5ba2485ef4bbf7af4da3a552f062ab96e58b32de80f23190da3aa3cecd429c";
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
