{ mkDerivation, aeson, attoparsec, base, bytestring, cryptonite
, exceptions, hspec, http-client, http-client-tls, http-types
, jose-jwt, lib, network, network-uri, scientific, text, time, tls
}:
mkDerivation {
  pname = "oidc-client";
  version = "0.4.0.1";
  sha256 = "f9a9783da393834d3e2f29599cd8b6e843f6dbbae64598dcd5387b143daac11c";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson attoparsec base bytestring cryptonite exceptions http-client
    http-client-tls jose-jwt network network-uri scientific text time
    tls
  ];
  testHaskellDepends = [
    aeson base bytestring cryptonite exceptions hspec http-client
    http-client-tls http-types jose-jwt network-uri scientific text
    time
  ];
  homepage = "https://github.com/krdlab/haskell-oidc-client";
  description = "OpenID Connect 1.0 library for RP";
  license = lib.licenses.mit;
}
