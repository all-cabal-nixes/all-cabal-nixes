{ mkDerivation, aeson, attoparsec, base, bytestring, cryptonite
, exceptions, hspec, http-client, http-client-tls, http-types
, jose-jwt, lib, network, network-uri, scientific, text, time, tls
}:
mkDerivation {
  pname = "oidc-client";
  version = "0.7.0.1";
  sha256 = "cbc604f73098b24c209c2cb4759fe132b8e8da01813a73726f2de9682d672d98";
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
