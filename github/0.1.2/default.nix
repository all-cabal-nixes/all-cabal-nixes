{ mkDerivation, aeson, attoparsec, base, bytestring, containers
, failure, HTTP, http-enumerator, http-types, lib, network
, old-locale, text, time, unordered-containers, uri, vector
}:
mkDerivation {
  pname = "github";
  version = "0.1.2";
  sha256 = "5821ac61aa1cebd476d0ebeac2e6c2844d78618a785934b78a79cca93834a829";
  libraryHaskellDepends = [
    aeson attoparsec base bytestring containers failure HTTP
    http-enumerator http-types network old-locale text time
    unordered-containers uri vector
  ];
  homepage = "https://github.com/mike-burns/github";
  description = "Access to the Github API, v3";
  license = lib.licenses.bsd3;
}
