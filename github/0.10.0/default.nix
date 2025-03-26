{ mkDerivation, aeson, attoparsec, base, bytestring
, case-insensitive, conduit, containers, data-default, failure
, hashable, HTTP, http-conduit, http-types, lib, network
, old-locale, text, time, unordered-containers, vector
}:
mkDerivation {
  pname = "github";
  version = "0.10.0";
  sha256 = "8b475fa0b8732aded9819e981813c1431e4a70437cec783ffb8a17eee1fc9cd2";
  revision = "1";
  editedCabalFile = "02z28k9gr0sp98fwhm9zaf7p524zh0g3x5n0w9v7h0242vniv3s7";
  libraryHaskellDepends = [
    aeson attoparsec base bytestring case-insensitive conduit
    containers data-default failure hashable HTTP http-conduit
    http-types network old-locale text time unordered-containers vector
  ];
  homepage = "https://github.com/fpco/github";
  description = "Access to the Github API, v3";
  license = lib.licenses.bsd3;
}
