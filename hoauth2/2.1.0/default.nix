{ mkDerivation, aeson, base, binary, bytestring, exceptions
, hashable, http-conduit, http-types, lib, microlens, text
, unordered-containers, uri-bytestring, uri-bytestring-aeson
}:
mkDerivation {
  pname = "hoauth2";
  version = "2.1.0";
  sha256 = "dd57e1f6dce1b0b9149aab5857a31d4414d33b395c80ff9bdd5c5eb02e567f8c";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base binary bytestring exceptions hashable http-conduit
    http-types microlens text unordered-containers uri-bytestring
    uri-bytestring-aeson
  ];
  homepage = "https://github.com/freizl/hoauth2";
  description = "Haskell OAuth2 authentication client";
  license = lib.licensesSpdx."BSD-3-Clause";
}
