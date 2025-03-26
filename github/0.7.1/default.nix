{ mkDerivation, aeson, attoparsec, base, bytestring
, case-insensitive, conduit, containers, data-default, failure
, HTTP, http-conduit, http-types, lib, network, old-locale, text
, time, unordered-containers, vector
}:
mkDerivation {
  pname = "github";
  version = "0.7.1";
  sha256 = "2041f801d4350a1343dc93f0f40059e8152d5d443b14e2d271c5bed3aa52372a";
  libraryHaskellDepends = [
    aeson attoparsec base bytestring case-insensitive conduit
    containers data-default failure HTTP http-conduit http-types
    network old-locale text time unordered-containers vector
  ];
  homepage = "https://github.com/fpco/github";
  description = "Access to the Github API, v3";
  license = lib.licenses.bsd3;
}
