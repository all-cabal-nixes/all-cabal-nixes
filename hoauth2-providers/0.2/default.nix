{ mkDerivation, aeson, base, bytestring, containers, cryptonite
, data-default, directory, hoauth2, HsOpenSSL, http-conduit
, http-types, jose-jwt, lib, mtl, parsec, text, time, transformers
, unordered-containers, uri-bytestring
}:
mkDerivation {
  pname = "hoauth2-providers";
  version = "0.2";
  sha256 = "77d3c422fd77dda156a256a92a861e4689ad14d0aa0f4f6313e0ba77bc5fa3b4";
  libraryHaskellDepends = [
    aeson base bytestring containers cryptonite data-default directory
    hoauth2 HsOpenSSL http-conduit http-types jose-jwt mtl parsec text
    time transformers unordered-containers uri-bytestring
  ];
  homepage = "https://github.com/freizl/hoauth2";
  description = "OAuth2 Identity Providers";
  license = lib.licensesSpdx."MIT";
}
