{ mkDerivation, aeson, attoparsec, base, bytestring, containers
, http-client-tls, http-types, lib, network-api-support, text
}:
mkDerivation {
  pname = "postmark";
  version = "0.2.2";
  sha256 = "0bbc8b1284ca3df51cb599a323020a4363f2a5ab16c92829f226276176327810";
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
