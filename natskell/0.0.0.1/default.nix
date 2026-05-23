{ mkDerivation, aeson, attoparsec, base, bytestring, conduit
, containers, cryptonite, heap, hspec, lib, memory, mtl, network
, network-simple, port-utils, QuickCheck, random, stm, text, time
, tls, word8, zlib
}:
mkDerivation {
  pname = "natskell";
  version = "0.0.0.1";
  sha256 = "39cc051e983150d186058c3e8c11529c93874672ef3e49a56ffa09826a1b8463";
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
