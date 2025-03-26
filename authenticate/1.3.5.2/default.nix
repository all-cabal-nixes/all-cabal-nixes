{ mkDerivation, aeson, attoparsec, attoparsec-aeson, base
, blaze-builder, bytestring, case-insensitive, conduit, containers
, html-conduit, http-conduit, http-types, lib, network-uri
, resourcet, text, transformers, unordered-containers, xml-conduit
}:
mkDerivation {
  pname = "authenticate";
  version = "1.3.5.2";
  sha256 = "97037a7f9186fa0562254400ebfa1a0ebcfbc453909f46123de8e7ce9f2b4ad3";
  libraryHaskellDepends = [
    aeson attoparsec attoparsec-aeson base blaze-builder bytestring
    case-insensitive conduit containers html-conduit http-conduit
    http-types network-uri resourcet text transformers
    unordered-containers xml-conduit
  ];
  homepage = "http://github.com/yesodweb/authenticate";
  description = "Authentication methods for Haskell web applications";
  license = lib.licenses.mit;
}
