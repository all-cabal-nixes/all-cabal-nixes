{ mkDerivation, aeson, base, binary, bytestring, exceptions
, hashable, http-conduit, http-types, lib, microlens, text
, transformers, unordered-containers, uri-bytestring
, uri-bytestring-aeson
}:
mkDerivation {
  pname = "hoauth2";
  version = "2.2.0";
  sha256 = "f7b570b14db29483776a4d1e7b9b09922b680035c1c42e1d7707b9b587c09dc5";
  libraryHaskellDepends = [
    aeson base binary bytestring exceptions hashable http-conduit
    http-types microlens text transformers unordered-containers
    uri-bytestring uri-bytestring-aeson
  ];
  homepage = "https://github.com/freizl/hoauth2";
  description = "Haskell OAuth2 authentication client";
  license = lib.licenses.bsd3;
}
