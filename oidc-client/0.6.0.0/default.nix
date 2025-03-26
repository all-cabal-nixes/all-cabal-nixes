{ mkDerivation, aeson, attoparsec, base, bytestring, cryptonite
, exceptions, hspec, http-client, http-client-tls, http-types
, jose-jwt, lib, network, network-uri, scientific, text, time, tls
}:
mkDerivation {
  pname = "oidc-client";
  version = "0.6.0.0";
  sha256 = "730e8542dc7e5fa4246dc53a631b5c1fce69df744b912ba0ac057ed2394c6564";
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
