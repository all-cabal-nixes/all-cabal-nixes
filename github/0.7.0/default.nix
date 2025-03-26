{ mkDerivation, aeson, attoparsec, base, bytestring
, case-insensitive, conduit, containers, data-default, failure
, HTTP, http-conduit, http-types, lib, network, old-locale, text
, time, unordered-containers, vector
}:
mkDerivation {
  pname = "github";
  version = "0.7.0";
  sha256 = "7704604cdc7bf3f382492fdd8fc0919789f86fccc4ca3229741634ef2f1c0065";
  libraryHaskellDepends = [
    aeson attoparsec base bytestring case-insensitive conduit
    containers data-default failure HTTP http-conduit http-types
    network old-locale text time unordered-containers vector
  ];
  homepage = "https://github.com/fpco/github";
  description = "Access to the Github API, v3";
  license = lib.licenses.bsd3;
}
