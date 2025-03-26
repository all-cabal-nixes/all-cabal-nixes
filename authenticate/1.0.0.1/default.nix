{ mkDerivation, aeson, attoparsec, base, blaze-builder
, blaze-builder-conduit, bytestring, case-insensitive, conduit
, containers, http-conduit, http-types, lib, network, tagsoup, text
, transformers, unordered-containers, xml-conduit
}:
mkDerivation {
  pname = "authenticate";
  version = "1.0.0.1";
  sha256 = "0d8191414522e83537861797fed102d81e5cdaddf091685a8be891c6e7c92b73";
  libraryHaskellDepends = [
    aeson attoparsec base blaze-builder blaze-builder-conduit
    bytestring case-insensitive conduit containers http-conduit
    http-types network tagsoup text transformers unordered-containers
    xml-conduit
  ];
  homepage = "http://github.com/yesodweb/authenticate";
  description = "Authentication methods for Haskell web applications";
  license = lib.licenses.bsd3;
}
