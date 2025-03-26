{ mkDerivation, aeson, base, binary, bytestring, exceptions
, hashable, http-conduit, http-types, lib, microlens, text
, unordered-containers, uri-bytestring, uri-bytestring-aeson
}:
mkDerivation {
  pname = "hoauth2";
  version = "2.0.0";
  sha256 = "8b8f8f9fe4e0a9ae4d953079f6c59d56b522648962f894c1354ff248dd8aa280";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base binary bytestring exceptions hashable http-conduit
    http-types microlens text unordered-containers uri-bytestring
    uri-bytestring-aeson
  ];
  homepage = "https://github.com/freizl/hoauth2";
  description = "Haskell OAuth2 authentication client";
  license = lib.licenses.bsd3;
}
