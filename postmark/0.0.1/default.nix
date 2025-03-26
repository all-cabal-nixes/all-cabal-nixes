{ mkDerivation, aeson, attoparsec, base, bytestring, containers
, http-conduit, http-types, lib, network-api-support, text, time
, timerep
}:
mkDerivation {
  pname = "postmark";
  version = "0.0.1";
  sha256 = "1715ce693b9e1039291562a669f4319343c6f9688a134aa0501da32b5058aa98";
  libraryHaskellDepends = [
    aeson attoparsec base bytestring containers http-conduit http-types
    network-api-support text time timerep
  ];
  homepage = "https://github.com/apiengine/postmark";
  description = "Library for postmarkapp.com HTTP Api";
  license = lib.licenses.bsd3;
}
