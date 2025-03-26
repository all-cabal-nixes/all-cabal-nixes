{ mkDerivation, aeson, attoparsec, base, bytestring, crypto-random
, exceptions, hspec, http-client, http-client-tls, jose-jwt, lib
, network, network-uri, text, time, tls
}:
mkDerivation {
  pname = "oidc-client";
  version = "0.1.0.1";
  sha256 = "53eb07c9e188ff017c10248694ffc9c297b5c8cfdf2bb2992c15caba8c3e9c34";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson attoparsec base bytestring crypto-random exceptions
    http-client http-client-tls jose-jwt network network-uri text time
    tls
  ];
  testHaskellDepends = [ base hspec ];
  homepage = "https://github.com/krdlab/haskell-oidc-client";
  description = "OpenID Connect 1.0 library for RP";
  license = lib.licenses.mit;
}
