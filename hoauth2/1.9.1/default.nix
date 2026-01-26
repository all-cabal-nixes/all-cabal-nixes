{ mkDerivation, aeson, base, binary, bytestring, exceptions
, http-conduit, http-types, lib, microlens, text
, unordered-containers, uri-bytestring, uri-bytestring-aeson
}:
mkDerivation {
  pname = "hoauth2";
  version = "1.9.1";
  sha256 = "b504bd0ce8d9f4c1907ae297bed3f7ed1850a3093b666ce42fbefdd28908a8de";
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
