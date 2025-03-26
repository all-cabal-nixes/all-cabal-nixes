{ mkDerivation, aeson, attoparsec, base, base64-bytestring, binary
, bytestring, containers, cryptonite, exceptions, filepath, hspec
, http-client, http-client-tls, http-types, lib, memory, mtl, pem
, QuickCheck, req, scientific, stm, text, time, transformers
, unix-time, x509, x509-store
}:
mkDerivation {
  pname = "goggles";
  version = "0.3";
  sha256 = "1bce23733c7c6d40ef1fbb0bc560266646f8fae7fe2a252fa42342782c1c7043";
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
