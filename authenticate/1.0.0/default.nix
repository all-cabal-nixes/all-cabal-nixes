{ mkDerivation, aeson, attoparsec, base, blaze-builder
, blaze-builder-conduit, bytestring, case-insensitive, conduit
, containers, http-conduit, http-types, lib, network, tagsoup, text
, transformers, unordered-containers, xml-conduit
}:
mkDerivation {
  pname = "authenticate";
  version = "1.0.0";
  sha256 = "075d00f338e0bae39a8c9ccaec800f73d9a9686f510e12eb37f02513611b2628";
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
