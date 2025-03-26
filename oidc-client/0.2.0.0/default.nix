{ mkDerivation, aeson, attoparsec, base, bytestring, exceptions
, hspec, http-client, http-client-tls, http-types, jose-jwt, lib
, network, network-uri, text, time, tls
}:
mkDerivation {
  pname = "oidc-client";
  version = "0.2.0.0";
  sha256 = "b2d7daa84844d0cc1057bbaffc836bb52ff2992b98a17b4b285778bacdefc03c";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson attoparsec base bytestring exceptions http-client
    http-client-tls jose-jwt network network-uri text time tls
  ];
  testHaskellDepends = [
    base bytestring hspec http-client http-client-tls http-types text
  ];
  homepage = "https://github.com/krdlab/haskell-oidc-client";
  description = "OpenID Connect 1.0 library for RP";
  license = lib.licenses.mit;
}
