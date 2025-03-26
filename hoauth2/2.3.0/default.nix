{ mkDerivation, aeson, base, binary, bytestring, containers
, data-default, exceptions, http-conduit, http-types, lib
, microlens, text, transformers, uri-bytestring
, uri-bytestring-aeson
}:
mkDerivation {
  pname = "hoauth2";
  version = "2.3.0";
  sha256 = "3b95b352b1ca1060a9762ea66ffc74f36cb9cbaa320388afd2351868d28cc483";
  libraryHaskellDepends = [
    aeson base binary bytestring containers data-default exceptions
    http-conduit http-types microlens text transformers uri-bytestring
    uri-bytestring-aeson
  ];
  homepage = "https://github.com/freizl/hoauth2";
  description = "Haskell OAuth2 authentication client";
  license = lib.licenses.bsd3;
}
