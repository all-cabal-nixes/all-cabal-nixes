{ mkDerivation, aeson, attoparsec, base, base64-bytestring, binary
, bytestring, containers, cryptonite, exceptions, filepath, hspec
, http-client, http-client-tls, http-types, lib, memory, mtl, pem
, QuickCheck, req, scientific, stm, text, time, transformers
, unix-time, x509, x509-store
}:
mkDerivation {
  pname = "goggles";
  version = "0.1.0.2";
  sha256 = "115327c21775a0b6870a70e9a5f43719e944f092802ef6bb3d6cafce47e1476c";
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
