{ mkDerivation, aeson, asn1-encoding, asn1-types, async, base
, base16-bytestring, base64-bytestring, bytestring, chronos
, containers, cryptohash-sha256, cryptonite, deepseq, envparse
, extra, hspec, http2, http2-client, http2-client-grpc
, http2-grpc-proto-lens, http2-grpc-types, JuicyPixels, katip, lib
, microlens, network-bitcoin, pem, persistent, proto-lens
, proto-lens-runtime, qrcode-core, qrcode-juicypixels, scientific
, stm, template-haskell, text, unbounded-delays, universum
, unliftio, x509
}:
mkDerivation {
  pname = "lnd-client";
  version = "0.1.0.0";
  sha256 = "f8fd6b81bbf5165df752a897216f4716d27950d9b5949a1ad3a0c8aa5eaa523a";
  libraryHaskellDepends = [
    aeson asn1-encoding asn1-types async base base16-bytestring
    base64-bytestring bytestring chronos containers cryptohash-sha256
    cryptonite deepseq envparse extra hspec http2 http2-client
    http2-client-grpc http2-grpc-proto-lens http2-grpc-types
    JuicyPixels katip microlens network-bitcoin pem persistent
    proto-lens proto-lens-runtime qrcode-core qrcode-juicypixels
    scientific stm template-haskell text unbounded-delays universum
    unliftio x509
  ];
  testHaskellDepends = [
    aeson asn1-encoding asn1-types async base base16-bytestring
    base64-bytestring bytestring chronos containers cryptohash-sha256
    cryptonite deepseq envparse extra hspec http2 http2-client
    http2-client-grpc http2-grpc-proto-lens http2-grpc-types
    JuicyPixels katip microlens network-bitcoin pem persistent
    proto-lens proto-lens-runtime qrcode-core qrcode-juicypixels
    scientific stm template-haskell text unbounded-delays universum
    unliftio x509
  ];
  homepage = "https://github.com/coingaming/lnd-client#readme";
  description = "Lightning Network Daemon (LND) client library for Haskell";
  license = lib.licenses.bsd3;
}
