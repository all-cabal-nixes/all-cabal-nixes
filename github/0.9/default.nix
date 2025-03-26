{ mkDerivation, aeson, attoparsec, base, bytestring
, case-insensitive, conduit, containers, data-default, failure
, hashable, HTTP, http-conduit, http-types, lib, network
, old-locale, text, time, unordered-containers, vector
}:
mkDerivation {
  pname = "github";
  version = "0.9";
  sha256 = "0d303c65a52bdd5a9b41797b9524d01d70d77c53dcb87a7e4c7680bab34ecea5";
  revision = "1";
  editedCabalFile = "0xbpvgd1mxbzhbj2wxscivcbmjy3pf2m53b0ckakdmn37sdiqsn6";
  libraryHaskellDepends = [
    aeson attoparsec base bytestring case-insensitive conduit
    containers data-default failure hashable HTTP http-conduit
    http-types network old-locale text time unordered-containers vector
  ];
  homepage = "https://github.com/fpco/github";
  description = "Access to the Github API, v3";
  license = lib.licenses.bsd3;
}
