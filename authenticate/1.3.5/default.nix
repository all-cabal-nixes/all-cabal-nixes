{ mkDerivation, aeson, attoparsec, base, blaze-builder, bytestring
, case-insensitive, conduit, containers, html-conduit, http-conduit
, http-types, lib, network-uri, resourcet, text, transformers
, unordered-containers, xml-conduit
}:
mkDerivation {
  pname = "authenticate";
  version = "1.3.5";
  sha256 = "5f13043155a53b14da9b3625e512480110a5d906b0fd8eca2d2493c63c20ae81";
  revision = "1";
  editedCabalFile = "0lmb1m5d1l2scnm2fqxfk348m8xqbc7f7kvk7zvpsvcdcpxinafz";
  libraryHaskellDepends = [
    aeson attoparsec base blaze-builder bytestring case-insensitive
    conduit containers html-conduit http-conduit http-types network-uri
    resourcet text transformers unordered-containers xml-conduit
  ];
  homepage = "http://github.com/yesodweb/authenticate";
  description = "Authentication methods for Haskell web applications";
  license = lib.licenses.mit;
}
