{ mkDerivation, aeson, attoparsec, base, blaze-builder, bytestring
, case-insensitive, conduit, containers, http-conduit, http-types
, lib, network-uri, resourcet, tagstream-conduit, text
, transformers, unordered-containers, xml-conduit
}:
mkDerivation {
  pname = "authenticate";
  version = "1.3.4";
  sha256 = "3fd566dbfdf75d81ad1bebd19facb9f01509ead6e27d9aed802404ecde932fb8";
  revision = "2";
  editedCabalFile = "1jlp98agmnqf9rk0dy9gjv40xn3rnxk3cxymld10h092ydx8wnr0";
  libraryHaskellDepends = [
    aeson attoparsec base blaze-builder bytestring case-insensitive
    conduit containers http-conduit http-types network-uri resourcet
    tagstream-conduit text transformers unordered-containers
    xml-conduit
  ];
  homepage = "http://github.com/yesodweb/authenticate";
  description = "Authentication methods for Haskell web applications";
  license = lib.licenses.mit;
}
