{ mkDerivation, aeson, attoparsec, base, bytestring
, case-insensitive, conduit, containers, data-default, failure
, hashable, HTTP, http-conduit, http-types, lib, network
, old-locale, text, time, unordered-containers, vector
}:
mkDerivation {
  pname = "github";
  version = "0.7.2";
  sha256 = "da954737fd9d7eef12ad0ca5dd5290eb1f71eaed46891d86097298f597471571";
  revision = "1";
  editedCabalFile = "0hksaw3p4f12a0clmbxsyr3m5a8jrwhrsmkdkm2k5247kk8aam2h";
  libraryHaskellDepends = [
    aeson attoparsec base bytestring case-insensitive conduit
    containers data-default failure hashable HTTP http-conduit
    http-types network old-locale text time unordered-containers vector
  ];
  homepage = "https://github.com/fpco/github";
  description = "Access to the Github API, v3";
  license = lib.licenses.bsd3;
}
