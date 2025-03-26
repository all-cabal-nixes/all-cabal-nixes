{ mkDerivation, aeson, attoparsec, base, base64-bytestring, binary
, bytestring, containers, cryptonite, exceptions, filepath, hspec
, http-client, http-client-tls, http-types, lib, memory, mtl, pem
, QuickCheck, req, scientific, stm, text, time, transformers
, unix-time, x509, x509-store
}:
mkDerivation {
  pname = "goggles";
  version = "0.1.0.3";
  sha256 = "5f42635dff7597a37282482b0df0e164092f1924118a0e43d2ba87da7521c045";
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
