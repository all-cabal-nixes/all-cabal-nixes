{ mkDerivation, aeson, attoparsec, base, bytestring
, case-insensitive, conduit, containers, data-default, failure
, HTTP, http-conduit, http-types, lib, network, old-locale, text
, time, unordered-containers, vector
}:
mkDerivation {
  pname = "github";
  version = "0.5.0";
  sha256 = "ed1558cf43b57d74850be3a4a536aa99b49d8ed42e8a3843eb489b76376709ff";
  libraryHaskellDepends = [
    aeson attoparsec base bytestring case-insensitive conduit
    containers data-default failure HTTP http-conduit http-types
    network old-locale text time unordered-containers vector
  ];
  homepage = "https://github.com/mike-burns/github";
  description = "Access to the Github API, v3";
  license = lib.licenses.bsd3;
}
