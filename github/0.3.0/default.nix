{ mkDerivation, aeson, attoparsec, base, bytestring, containers
, data-default, failure, HTTP, http-conduit, http-types, lib
, network, old-locale, text, time, tls, tls-extra
, unordered-containers, uri, vector
}:
mkDerivation {
  pname = "github";
  version = "0.3.0";
  sha256 = "0ed06b57ac42f3edfda41d8654e3f131c0a2e5a722d10d4af802f011ee35a00e";
  libraryHaskellDepends = [
    aeson attoparsec base bytestring containers data-default failure
    HTTP http-conduit http-types network old-locale text time tls
    tls-extra unordered-containers uri vector
  ];
  homepage = "https://github.com/mike-burns/github";
  description = "Access to the Github API, v3";
  license = lib.licenses.bsd3;
}
