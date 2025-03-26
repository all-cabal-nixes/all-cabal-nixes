{ mkDerivation, aeson, attoparsec, base, bytestring, containers
, http-client-tls, http-types, lib, network-api-support, text
}:
mkDerivation {
  pname = "postmark";
  version = "0.2.5";
  sha256 = "45df16c64ed20dcc62c8335b02880ae074b3cd3eabe7b05f69a868798bd1349e";
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
