{ mkDerivation, aeson, attoparsec, base, bytestring, containers
, http-conduit, http-types, lib, network-api-support, text, time
, timerep
}:
mkDerivation {
  pname = "postmark";
  version = "0.1.0";
  sha256 = "9cc2bcc15d079bbdd6938697f947e1ead88c46d3f104c5a3b796eb14bd163769";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson attoparsec base bytestring containers http-conduit http-types
    network-api-support text time timerep
  ];
  homepage = "https://github.com/apiengine/postmark";
  description = "Library for postmarkapp.com HTTP Api";
  license = lib.licenses.bsd3;
}
