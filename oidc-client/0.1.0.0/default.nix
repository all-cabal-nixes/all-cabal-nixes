{ mkDerivation, aeson, attoparsec, base, bytestring, crypto-random
, exceptions, hspec, http-client, http-client-tls, jose-jwt, lib
, network, network-uri, text, time, tls
}:
mkDerivation {
  pname = "oidc-client";
  version = "0.1.0.0";
  sha256 = "106f3a05bbfdfed6ab5a8a15cd9c312fb492c2e85aedb71bc33350f7dc6017f3";
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
