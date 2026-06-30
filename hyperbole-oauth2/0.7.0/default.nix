{ mkDerivation, aeson, base, bytestring, casing, containers
, data-default, effectful, http-client, http-client-tls, http-types
, hyperbole, lib, random, string-conversions, text
}:
mkDerivation {
  pname = "hyperbole-oauth2";
  version = "0.7.0";
  sha256 = "57bf3cee216e3025e42d9f4de45bb55766a949d2ee5b019345bd24da70c4440a";
  libraryHaskellDepends = [
    aeson base bytestring casing containers data-default effectful
    http-client http-client-tls http-types hyperbole random
    string-conversions text
  ];
  homepage = "https://github.com/seanhess/hyperbole";
  description = "OAuth2 Support for Hyperbole";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
