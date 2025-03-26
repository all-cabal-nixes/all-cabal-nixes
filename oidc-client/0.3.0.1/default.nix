{ mkDerivation, aeson, attoparsec, base, bytestring, exceptions
, hspec, http-client, http-client-tls, http-types, jose-jwt, lib
, network, network-uri, text, time, tls
}:
mkDerivation {
  pname = "oidc-client";
  version = "0.3.0.1";
  sha256 = "5313766c8d4709684c2f5d2dbb886c5ac5a0fe02e12604554bea3f3c47a76172";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson attoparsec base bytestring exceptions http-client
    http-client-tls jose-jwt network network-uri text time tls
  ];
  testHaskellDepends = [
    aeson base bytestring exceptions hspec http-client http-client-tls
    http-types jose-jwt network-uri text time
  ];
  homepage = "https://github.com/krdlab/haskell-oidc-client";
  description = "OpenID Connect 1.0 library for RP";
  license = lib.licenses.mit;
}
