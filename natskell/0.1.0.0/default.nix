{ mkDerivation, aeson, attoparsec, base, bytestring, conduit
, containers, cryptonite, heap, hspec, lib, memory, mtl, network
, network-simple, port-utils, QuickCheck, random, stm, text, time
, tls, word8, zlib
}:
mkDerivation {
  pname = "natskell";
  version = "0.1.0.0";
  sha256 = "bd33c9dc707475b62d44bce9f660041cf0f056a63f292250a92f41194ca3b329";
  libraryHaskellDepends = [
    aeson attoparsec base bytestring conduit containers cryptonite heap
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
