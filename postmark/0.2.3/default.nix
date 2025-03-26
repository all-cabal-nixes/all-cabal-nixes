{ mkDerivation, aeson, attoparsec, base, bytestring, containers
, http-client-tls, http-types, lib, network-api-support, text
}:
mkDerivation {
  pname = "postmark";
  version = "0.2.3";
  sha256 = "b7ba7a069677b9a2d7e6e062de59a6c629dc7e99ab85438a318dfa1540361f90";
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
