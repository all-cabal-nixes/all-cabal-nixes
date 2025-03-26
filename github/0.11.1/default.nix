{ mkDerivation, aeson, attoparsec, base, bytestring
, case-insensitive, conduit, containers, cryptohash, data-default
, failure, hashable, HTTP, http-conduit, http-types, lib, network
, old-locale, text, time, unordered-containers, vector
}:
mkDerivation {
  pname = "github";
  version = "0.11.1";
  sha256 = "5324c7cb508cf41627880169856074d909c8dfffd6a8ee38871f1036ee8e2469";
  revision = "1";
  editedCabalFile = "1g6mcdlq5hfyw0ykk258s2ym15xmccfyw2f2hpzn1b70dgs53jci";
  libraryHaskellDepends = [
    aeson attoparsec base bytestring case-insensitive conduit
    containers cryptohash data-default failure hashable HTTP
    http-conduit http-types network old-locale text time
    unordered-containers vector
  ];
  homepage = "https://github.com/fpco/github";
  description = "Access to the Github API, v3";
  license = lib.licenses.bsd3;
}
