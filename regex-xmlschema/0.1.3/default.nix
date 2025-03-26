{ mkDerivation, base, haskell98, lib, parsec }:
mkDerivation {
  pname = "regex-xmlschema";
  version = "0.1.3";
  sha256 = "d797ba4deea7216db87a1bf2041b7181727990dfcf8fdbea40e33c70c0feacd9";
  libraryHaskellDepends = [ base haskell98 parsec ];
  homepage = "http://www.haskell.org/haskellwiki/Regular_expressions_for_XML_Schema";
  description = "A regular expression library for W3C XML Schema regular expressions";
  license = lib.licenses.bsd3;
}
