{ mkDerivation, aeson, attoparsec, base, base64-bytestring, binary
, bytestring, containers, cryptonite, exceptions, filepath, hspec
, http-client, http-client-tls, http-types, lib, memory, mtl, pem
, QuickCheck, req, scientific, stm, text, time, transformers
, unix-time, x509, x509-store
}:
mkDerivation {
  pname = "goggles";
  version = "0.3.2";
  sha256 = "a64d25c6506b172ec6f3b8a55f7934c23ccedc66c1acfb62432063dff743e93c";
  libraryHaskellDepends = [
    aeson attoparsec base base64-bytestring binary bytestring
    containers cryptonite exceptions filepath http-client
    http-client-tls http-types memory mtl pem req scientific stm text
    time transformers unix-time x509 x509-store
  ];
  testHaskellDepends = [ base hspec QuickCheck ];
  homepage = "https://github.com/ocramz/goggles";
  description = "Extensible interface to Web APIs";
  license = lib.licenses.bsd3;
}
