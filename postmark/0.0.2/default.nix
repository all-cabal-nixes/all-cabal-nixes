{ mkDerivation, aeson, attoparsec, base, bytestring, containers
, http-conduit, http-types, lib, network-api-support, text, time
, timerep
}:
mkDerivation {
  pname = "postmark";
  version = "0.0.2";
  sha256 = "717ee63ab27b3837d3569da02b9a4d5993c830ba0e261c06d54cdc77328ed9bb";
  libraryHaskellDepends = [
    aeson attoparsec base bytestring containers http-conduit http-types
    network-api-support text time timerep
  ];
  homepage = "https://github.com/apiengine/postmark";
  description = "Library for postmarkapp.com HTTP Api";
  license = lib.licenses.bsd3;
}
