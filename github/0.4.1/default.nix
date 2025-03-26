{ mkDerivation, aeson, attoparsec, base, bytestring, conduit
, containers, data-default, failure, HTTP, http-conduit, http-types
, lib, network, old-locale, text, time, unordered-containers
, vector
}:
mkDerivation {
  pname = "github";
  version = "0.4.1";
  sha256 = "6951abfcd3df8b236d94ee0219c36196f7ce89dbfd92bf7366c3fe72c5abe738";
  libraryHaskellDepends = [
    aeson attoparsec base bytestring conduit containers data-default
    failure HTTP http-conduit http-types network old-locale text time
    unordered-containers vector
  ];
  homepage = "https://github.com/mike-burns/github";
  description = "Access to the Github API, v3";
  license = lib.licenses.bsd3;
}
