{ mkDerivation, aeson, base, base64, binary, binary-instances
, bytestring, containers, crypton, data-default, exceptions, hspec
, hspec-discover, http-conduit, http-types, lib, microlens, ram
, text, transformers, uri-bytestring, uri-bytestring-aeson
}:
mkDerivation {
  pname = "hoauth2";
  version = "2.15.2";
  sha256 = "12f2133c8e7a9d6e6e14821362d9af6b4d9db84fb99e2e9323225c4c4676c44e";
  libraryHaskellDepends = [
    aeson base base64 binary binary-instances bytestring containers
    crypton data-default exceptions http-conduit http-types microlens
    ram text transformers uri-bytestring uri-bytestring-aeson
  ];
  testHaskellDepends = [
    aeson base binary hspec http-conduit uri-bytestring
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/freizl/hoauth2";
  description = "Haskell OAuth2 authentication client";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
