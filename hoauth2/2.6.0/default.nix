{ mkDerivation, aeson, base, base64, binary, bytestring, containers
, cryptonite, data-default, exceptions, http-conduit, http-types
, lib, memory, microlens, text, transformers, uri-bytestring
, uri-bytestring-aeson
}:
mkDerivation {
  pname = "hoauth2";
  version = "2.6.0";
  sha256 = "b124fdb69501fd99e273ce61aaa9933d2021b21a4a383348458f05f579434fc5";
  libraryHaskellDepends = [
    aeson base base64 binary bytestring containers cryptonite
    data-default exceptions http-conduit http-types memory microlens
    text transformers uri-bytestring uri-bytestring-aeson
  ];
  homepage = "https://github.com/freizl/hoauth2";
  description = "Haskell OAuth2 authentication client";
  license = lib.licensesSpdx."MIT";
}
