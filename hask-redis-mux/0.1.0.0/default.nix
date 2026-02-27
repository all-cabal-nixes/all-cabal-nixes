{ mkDerivation, attoparsec, base, bytestring, containers
, crypton-x509-system, data-default-class, dns, file-embed, hspec
, iproute, lib, mtl, network, stm, text, time, tls, vector
}:
mkDerivation {
  pname = "hask-redis-mux";
  version = "0.1.0.0";
  sha256 = "fbcc5e384a3f7646ff246ccb4546d037005c879cf2624d6b6e23623dd6f26a11";
  libraryHaskellDepends = [
    attoparsec base bytestring containers crypton-x509-system
    data-default-class dns file-embed iproute mtl network stm text time
    tls vector
  ];
  testHaskellDepends = [
    attoparsec base bytestring containers hspec stm text time vector
  ];
  doHaddock = false;
  homepage = "https://github.com/sspeaks/redis-client";
  description = "A RESP protocol implementation and multiplexed Redis client library";
  license = lib.licensesSpdx."MIT";
}
