{ mkDerivation, base, haskell98, hxt-charproperties, lib, parsec }:
mkDerivation {
  pname = "hxt-regex-xmlschema";
  version = "9.0.0";
  sha256 = "6cfec39130d89c5926a9ccc67ebb9ec9f8ca66affb2fa2000d6d7a895e3f5b02";
  libraryHaskellDepends = [
    base haskell98 hxt-charproperties parsec
  ];
  homepage = "http://www.haskell.org/haskellwiki/Regular_expressions_for_XML_Schema";
  description = "A regular expression library for W3C XML Schema regular expressions";
  license = "unknown";
}
