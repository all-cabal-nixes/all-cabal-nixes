{ mkDerivation, aeson, attoparsec, base, base64-bytestring
, bytestring, conduit, containers, cryptonite, heap, hspec, lib
, memory, mtl, network, network-simple, port-utils, QuickCheck
, random, stm, text, time, tls, word8, zlib
}:
mkDerivation {
  pname = "natskell";
  version = "0.3.0.0";
  sha256 = "64dae6bd95fbc634f4442d9d0606a276a65511a36b7766215524009023f5eb73";
  libraryHaskellDepends = [
    aeson attoparsec base base64-bytestring bytestring conduit
    containers cryptonite heap memory mtl network network-simple random
    stm text time tls
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
