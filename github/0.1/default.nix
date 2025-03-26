{ mkDerivation, aeson, attoparsec, base, bytestring, containers
, failure, HTTP, http-enumerator, http-types, lib, network
, old-locale, text, time, uri, vector
}:
mkDerivation {
  pname = "github";
  version = "0.1";
  sha256 = "a233ebc8f6be3ec1ba85fcd6a954adb286f87f56b331e1c9a5d8de139dc8d156";
  libraryHaskellDepends = [
    aeson attoparsec base bytestring containers failure HTTP
    http-enumerator http-types network old-locale text time uri vector
  ];
  description = "Access to the Github API, v3";
  license = lib.licenses.bsd3;
}
