{ mkDerivation, aeson, attoparsec, base, bytestring, exceptions
, hspec, http-client, http-client-tls, http-types, jose-jwt, lib
, network, network-uri, text, time, tls
}:
mkDerivation {
  pname = "oidc-client";
  version = "0.3.0.0";
  sha256 = "fcc89cd54d2493bfabbb4e5d76dd77c0f6dc3005207566cc5cf89272979daf4c";
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
