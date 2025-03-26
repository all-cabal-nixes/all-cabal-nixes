{ mkDerivation, base, haskell98, lib, parsec }:
mkDerivation {
  pname = "regex-xmlschema";
  version = "0.1.0";
  sha256 = "d6dbe329fefed11a73239faaa4f4a176cdcc18115df2541afc0172898024debc";
  libraryHaskellDepends = [ base haskell98 parsec ];
  homepage = "http://www.haskell.org/haskellwiki/Regular_expressions_for_XML_Schema";
  description = "A regular expression library for W3C XML Schema regular expressions";
  license = lib.licenses.bsd3;
}
