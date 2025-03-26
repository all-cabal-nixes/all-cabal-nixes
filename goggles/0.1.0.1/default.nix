{ mkDerivation, aeson, attoparsec, base, base64-bytestring, binary
, bytestring, containers, cryptonite, exceptions, filepath, hspec
, http-client, http-client-tls, http-types, lib, memory, mtl, pem
, QuickCheck, req, scientific, stm, text, time, transformers
, unix-time, x509, x509-store
}:
mkDerivation {
  pname = "goggles";
  version = "0.1.0.1";
  sha256 = "01ab071daa3e0e7d229fec502bacaa8ee24419fb51471da05ff71de4c4751e84";
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
