{ mkDerivation, aeson, attoparsec, base, bytestring, crypton
, exceptions, hspec, http-client, http-client-tls, http-types
, jose-jwt, lib, network, network-uri, scientific, text, time, tls
}:
mkDerivation {
  pname = "oidc-client";
  version = "0.8.0.0";
  sha256 = "75a0cd1b9a9145b09e16664df783d20a9f4ccd8091206b4b6829bd679c75ae3a";
  revision = "1";
  editedCabalFile = "1zaaldni8i7kdxpmbpd2nlva0ygycn9955yh9qvcm08cd2wvq15d";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson attoparsec base bytestring crypton exceptions http-client
    http-client-tls jose-jwt network network-uri scientific text time
    tls
  ];
  testHaskellDepends = [
    aeson base bytestring crypton exceptions hspec http-client
    http-client-tls http-types jose-jwt network-uri scientific text
    time
  ];
  homepage = "https://github.com/krdlab/haskell-oidc-client";
  description = "OpenID Connect 1.0 library for RP";
  license = lib.licenses.mit;
}
