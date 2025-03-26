{ mkDerivation, aeson, attoparsec, base, bytestring, containers
, http-client-tls, http-types, lib, network-api-support, text
}:
mkDerivation {
  pname = "postmark";
  version = "0.2.7";
  sha256 = "2c65cf36781ff4a45114191f7ac92a9d4b65af42a1ce1ccfb94d238727750b79";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson attoparsec base bytestring containers http-client-tls
    http-types network-api-support text
  ];
  homepage = "https://github.com/apiengine/postmark";
  description = "Library for postmarkapp.com HTTP Api";
  license = lib.licenses.bsd3;
}
