{ mkDerivation, aeson, async, base, base16-bytestring
, base64-bytestring, bytestring, chronos, containers
, cryptohash-sha256, cryptonite, envparse, extra
, generic-pretty-instances, GenericPretty, hspec, http2
, http2-client, http2-client-grpc, http2-grpc-proto-lens
, http2-grpc-types, JuicyPixels, katip, lib, microlens
, network-bitcoin, pem, persistent, proto-lens, proto-lens-runtime
, qrcode-core, qrcode-juicypixels, scientific, stm
, template-haskell, text, time, tls, unbounded-delays, universum
, unliftio, x509, x509-store
}:
mkDerivation {
  pname = "lnd-client";
  version = "0.1.0.1";
  sha256 = "2a9bb53474d6490f5571d7aae7bf4a989361fcab26b483bdee2c9de83359d3ad";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson async base base16-bytestring base64-bytestring bytestring
    chronos containers cryptohash-sha256 cryptonite envparse extra
    generic-pretty-instances GenericPretty http2 http2-client
    http2-client-grpc http2-grpc-proto-lens http2-grpc-types
    JuicyPixels katip microlens network-bitcoin pem persistent
    proto-lens proto-lens-runtime qrcode-core qrcode-juicypixels
    scientific stm template-haskell text time tls unbounded-delays
    universum unliftio x509 x509-store
  ];
  executableHaskellDepends = [ async base ];
  testHaskellDepends = [ async base containers hspec unliftio ];
  doHaddock = false;
  homepage = "https://github.com/coingaming/lnd-client#readme";
  description = "Lightning Network Daemon (LND) client library for Haskell";
  license = lib.licenses.bsd3;
  mainProgram = "lnd-client-prof";
}
