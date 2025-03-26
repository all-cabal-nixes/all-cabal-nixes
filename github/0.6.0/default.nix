{ mkDerivation, aeson, attoparsec, base, bytestring
, case-insensitive, conduit, containers, data-default, failure
, HTTP, http-conduit, http-types, lib, network, old-locale, text
, time, unordered-containers, vector
}:
mkDerivation {
  pname = "github";
  version = "0.6.0";
  sha256 = "f2859de92083899303dcb455ae01781c13938452a4f3963008f71408f320e4ad";
  libraryHaskellDepends = [
    aeson attoparsec base bytestring case-insensitive conduit
    containers data-default failure HTTP http-conduit http-types
    network old-locale text time unordered-containers vector
  ];
  homepage = "https://github.com/fpco/github";
  description = "Access to the Github API, v3";
  license = lib.licenses.bsd3;
}
