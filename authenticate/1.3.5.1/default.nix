{ mkDerivation, aeson, attoparsec, base, blaze-builder, bytestring
, case-insensitive, conduit, containers, html-conduit, http-conduit
, http-types, lib, network-uri, resourcet, text, transformers
, unordered-containers, xml-conduit
}:
mkDerivation {
  pname = "authenticate";
  version = "1.3.5.1";
  sha256 = "7d3080ce101e25461311f370d22b4d7438dc5c6bf1963bc27dc8e4c65fdb0be6";
  libraryHaskellDepends = [
    aeson attoparsec base blaze-builder bytestring case-insensitive
    conduit containers html-conduit http-conduit http-types network-uri
    resourcet text transformers unordered-containers xml-conduit
  ];
  homepage = "http://github.com/yesodweb/authenticate";
  description = "Authentication methods for Haskell web applications";
  license = lib.licenses.mit;
}
