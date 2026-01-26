{ mkDerivation, aeson, base, binary, bytestring, exceptions
, http-conduit, http-types, lib, microlens, text
, unordered-containers, uri-bytestring, uri-bytestring-aeson
}:
mkDerivation {
  pname = "hoauth2";
  version = "1.16.2";
  sha256 = "fde346d1a9ca4846bf3ef2da0c99def52073c3236e46602f983e07a6ae75897b";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base binary bytestring exceptions http-conduit http-types
    microlens text unordered-containers uri-bytestring
    uri-bytestring-aeson
  ];
  homepage = "https://github.com/freizl/hoauth2";
  description = "Haskell OAuth2 authentication client";
  license = lib.licensesSpdx."BSD-3-Clause";
}
