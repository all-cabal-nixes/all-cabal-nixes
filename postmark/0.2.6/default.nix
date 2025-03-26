{ mkDerivation, aeson, attoparsec, base, bytestring, containers
, http-client-tls, http-types, lib, network-api-support, text
}:
mkDerivation {
  pname = "postmark";
  version = "0.2.6";
  sha256 = "3d6f451aae0a854292e953352a34114251230ddccf04da124f9873c361df1675";
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
