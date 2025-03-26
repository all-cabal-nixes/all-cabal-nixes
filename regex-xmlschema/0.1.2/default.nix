{ mkDerivation, base, haskell98, lib, parsec }:
mkDerivation {
  pname = "regex-xmlschema";
  version = "0.1.2";
  sha256 = "e05446a35840fd941cc17cbe9a2a0bd2e7035ca2d314a954eaf53aba39dc99aa";
  libraryHaskellDepends = [ base haskell98 parsec ];
  homepage = "http://www.haskell.org/haskellwiki/Regular_expressions_for_XML_Schema";
  description = "A regular expression library for W3C XML Schema regular expressions";
  license = lib.licenses.bsd3;
}
