{ mkDerivation, aeson, base, bytestring, containers, data-default
, directory, hoauth2, http-conduit, http-types, lib, mtl, parsec
, text, transformers, unordered-containers, uri-bytestring
}:
mkDerivation {
  pname = "hoauth2-providers";
  version = "0.1";
  sha256 = "e7c89e18277526b95de3a27473ee5ff3f4c7948d8e9e2c63942a476f13e15ae1";
  libraryHaskellDepends = [
    aeson base bytestring containers data-default directory hoauth2
    http-conduit http-types mtl parsec text transformers
    unordered-containers uri-bytestring
  ];
  homepage = "https://github.com/freizl/hoauth2";
  description = "OAuth2 Identity Providers";
  license = lib.licenses.mit;
}
