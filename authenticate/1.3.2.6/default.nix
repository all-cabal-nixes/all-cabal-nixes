{ mkDerivation, aeson, attoparsec, base, blaze-builder, bytestring
, case-insensitive, conduit, containers, http-conduit, http-types
, lib, network, tagsoup, text, transformers, unordered-containers
, xml-conduit
}:
mkDerivation {
  pname = "authenticate";
  version = "1.3.2.6";
  sha256 = "3f4b5b35e85083c22b3ff1cfa2bb18964f203b9d36695b118452aa69b0894f8b";
  revision = "2";
  editedCabalFile = "18brf4vsqghagl4s8ag89ilfcxhzdmzbzdc6wsi9chvijqd3nzfp";
  libraryHaskellDepends = [
    aeson attoparsec base blaze-builder bytestring case-insensitive
    conduit containers http-conduit http-types network tagsoup text
    transformers unordered-containers xml-conduit
  ];
  homepage = "http://github.com/yesodweb/authenticate";
  description = "Authentication methods for Haskell web applications";
  license = lib.licenses.bsd3;
}
