{ mkDerivation, aeson, attoparsec, base, bytestring, containers
, failure, HTTP, http-conduit, http-types, lib, network, old-locale
, text, time, unordered-containers, uri, vector
}:
mkDerivation {
  pname = "github";
  version = "0.2.0";
  sha256 = "498436a1cfe137ec654c6c251c0ce7b61f64e8e73e84de93a27cc0040165ae14";
  libraryHaskellDepends = [
    aeson attoparsec base bytestring containers failure HTTP
    http-conduit http-types network old-locale text time
    unordered-containers uri vector
  ];
  homepage = "https://github.com/mike-burns/github";
  description = "Access to the Github API, v3";
  license = lib.licenses.bsd3;
}
