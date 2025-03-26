{ mkDerivation, aeson, base, binary, bytestring, containers
, data-default, exceptions, http-conduit, http-types, lib
, microlens, text, transformers, uri-bytestring
, uri-bytestring-aeson
}:
mkDerivation {
  pname = "hoauth2";
  version = "2.4.0";
  sha256 = "7d4ded79bb744d63e8d2d31e5dd76922ef125e2b3d2b1d009febffde0a54e453";
  libraryHaskellDepends = [
    aeson base binary bytestring containers data-default exceptions
    http-conduit http-types microlens text transformers uri-bytestring
    uri-bytestring-aeson
  ];
  homepage = "https://github.com/freizl/hoauth2";
  description = "Haskell OAuth2 authentication client";
  license = lib.licenses.bsd3;
}
