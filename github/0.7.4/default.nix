{ mkDerivation, aeson, attoparsec, base, bytestring
, case-insensitive, conduit, containers, data-default, failure
, hashable, HTTP, http-conduit, http-types, lib, network
, old-locale, text, time, unordered-containers, vector
}:
mkDerivation {
  pname = "github";
  version = "0.7.4";
  sha256 = "bca8b1e1482049eddd5d5608d29a3100b822943770cc0863b2614b1d7b8454f9";
  revision = "1";
  editedCabalFile = "1awl8sl3sc4iq738hjlkrxlh08qcp6cxbzvwbrnwmpw19gzlgz7h";
  libraryHaskellDepends = [
    aeson attoparsec base bytestring case-insensitive conduit
    containers data-default failure hashable HTTP http-conduit
    http-types network old-locale text time unordered-containers vector
  ];
  homepage = "https://github.com/fpco/github";
  description = "Access to the Github API, v3";
  license = lib.licenses.bsd3;
}
