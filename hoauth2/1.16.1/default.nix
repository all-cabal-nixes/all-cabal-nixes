{ mkDerivation, aeson, base, binary, bytestring, exceptions
, http-conduit, http-types, lib, microlens, text
, unordered-containers, uri-bytestring, uri-bytestring-aeson
}:
mkDerivation {
  pname = "hoauth2";
  version = "1.16.1";
  sha256 = "82b8d9f016bbdb6949e13ce6928b95bce9a0d2163340cb3b48434c71932a049d";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base binary bytestring exceptions http-conduit http-types
    microlens text unordered-containers uri-bytestring
    uri-bytestring-aeson
  ];
  homepage = "https://github.com/freizl/hoauth2";
  description = "Haskell OAuth2 authentication client";
  license = lib.licenses.bsd3;
}
