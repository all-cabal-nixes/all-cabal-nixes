{ mkDerivation, aeson, attoparsec, base, bytestring
, case-insensitive, conduit, containers, data-default, failure
, hashable, HTTP, http-conduit, http-types, lib, network
, old-locale, text, time, unordered-containers, vector
}:
mkDerivation {
  pname = "github";
  version = "0.7.3";
  sha256 = "67682349cb850818b0a72feff20a79df63cdbc5e1779b2229b2f36db7cd56731";
  revision = "1";
  editedCabalFile = "03sildywk8y9b029q00sg1y4my50gyfd5z6146bcan7sxbzpvkxz";
  libraryHaskellDepends = [
    aeson attoparsec base bytestring case-insensitive conduit
    containers data-default failure hashable HTTP http-conduit
    http-types network old-locale text time unordered-containers vector
  ];
  homepage = "https://github.com/fpco/github";
  description = "Access to the Github API, v3";
  license = lib.licenses.bsd3;
}
