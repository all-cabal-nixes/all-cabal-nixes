{ mkDerivation, aeson, attoparsec, base, bytestring, conduit
, containers, data-default, failure, HTTP, http-conduit, http-types
, lib, network, old-locale, text, time, unordered-containers, uri
, vector
}:
mkDerivation {
  pname = "github";
  version = "0.4.0";
  sha256 = "ccc735f1a017ca50e66ff6196e6cad35dcff3b3c213485210b1d1b72e9680100";
  libraryHaskellDepends = [
    aeson attoparsec base bytestring conduit containers data-default
    failure HTTP http-conduit http-types network old-locale text time
    unordered-containers uri vector
  ];
  homepage = "https://github.com/mike-burns/github";
  description = "Access to the Github API, v3";
  license = lib.licenses.bsd3;
}
