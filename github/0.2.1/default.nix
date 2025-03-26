{ mkDerivation, aeson, attoparsec, base, bytestring, containers
, failure, HTTP, http-conduit, http-types, lib, network, old-locale
, text, time, unordered-containers, uri, vector
}:
mkDerivation {
  pname = "github";
  version = "0.2.1";
  sha256 = "821463877744281043a31a65a526ae2e1d2fed2d30b2836a8a559e0b6bd74216";
  libraryHaskellDepends = [
    aeson attoparsec base bytestring containers failure HTTP
    http-conduit http-types network old-locale text time
    unordered-containers uri vector
  ];
  homepage = "https://github.com/mike-burns/github";
  description = "Access to the Github API, v3";
  license = lib.licenses.bsd3;
}
