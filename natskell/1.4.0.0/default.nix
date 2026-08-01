{ mkDerivation, aeson, attoparsec, base, base64-bytestring
, bytestring, conduit, containers, crypton, crypton-x509-store
, crypton-x509-system, heap, hspec, lib, memory, mtl, network
, network-simple, port-utils, QuickCheck, random, stm, text, time
, tls, word8, zlib
}:
mkDerivation {
  pname = "natskell";
  version = "1.4.0.0";
  sha256 = "29db8c3ba1a5594e7641d99bfea7fc885fe9a71d5ebbb243685ed769e5bf3c56";
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
