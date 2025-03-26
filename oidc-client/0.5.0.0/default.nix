{ mkDerivation, aeson, attoparsec, base, bytestring, cryptonite
, exceptions, hspec, http-client, http-client-tls, http-types
, jose-jwt, lib, network, network-uri, scientific, text, time, tls
}:
mkDerivation {
  pname = "oidc-client";
  version = "0.5.0.0";
  sha256 = "e3735167df045785790537771a36ed9acd96fca6b152ffe4bc10bc8f1359d327";
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
