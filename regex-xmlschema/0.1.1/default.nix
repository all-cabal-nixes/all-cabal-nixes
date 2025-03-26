{ mkDerivation, base, haskell98, lib, parsec }:
mkDerivation {
  pname = "regex-xmlschema";
  version = "0.1.1";
  sha256 = "7e05734e4ecef9f254db0d189ce036bb24bf368c2e5ef0d3e1ecf386e146e16c";
  libraryHaskellDepends = [ base haskell98 parsec ];
  homepage = "http://www.haskell.org/haskellwiki/Regular_expressions_for_XML_Schema";
  description = "A regular expression library for W3C XML Schema regular expressions";
  license = lib.licenses.bsd3;
}
