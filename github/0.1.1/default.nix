{ mkDerivation, aeson, attoparsec, base, bytestring, containers
, failure, HTTP, http-enumerator, http-types, lib, network
, old-locale, text, time, uri, vector
}:
mkDerivation {
  pname = "github";
  version = "0.1.1";
  sha256 = "1c875a1154039fb2a618c36f975e01b8820b07f29f4ae52617f6e43a0b0542cc";
  libraryHaskellDepends = [
    aeson attoparsec base bytestring containers failure HTTP
    http-enumerator http-types network old-locale text time uri vector
  ];
  homepage = "https://github.com/mike-burns/github";
  description = "Access to the Github API, v3";
  license = lib.licenses.bsd3;
}
