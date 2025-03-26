{ mkDerivation, aeson, attoparsec, base, base64-bytestring, binary
, bytestring, containers, cryptonite, exceptions, filepath, hspec
, http-client, http-client-tls, http-types, lib, memory, mtl, pem
, QuickCheck, req, scientific, stm, text, time, transformers
, unix-time, x509, x509-store
}:
mkDerivation {
  pname = "goggles";
  version = "0.1.0.0";
  sha256 = "3cec6333ef81d2a0f730dd909b99cd6e0117be92aced4020284909f12bf92842";
  libraryHaskellDepends = [
    aeson attoparsec base base64-bytestring binary bytestring
    containers cryptonite exceptions filepath hspec http-client
    http-client-tls http-types memory mtl pem QuickCheck req scientific
    stm text time transformers unix-time x509 x509-store
  ];
  testHaskellDepends = [ base hspec QuickCheck ];
  homepage = "https://github.com/ocramz/goggles";
  description = "Interface to Google Cloud APIs";
  license = lib.licenses.bsd3;
}
