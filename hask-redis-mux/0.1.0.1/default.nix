{ mkDerivation, attoparsec, base, bytestring, containers
, crypton-x509-system, data-default-class, dns, file-embed, hspec
, iproute, lib, mtl, network, stm, text, time, tls, vector
}:
mkDerivation {
  pname = "hask-redis-mux";
  version = "0.1.0.1";
  sha256 = "2b48180f1abfb090700f6d176cbf20874c4ce7bfc990f971bc29af18c2e8ef49";
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
