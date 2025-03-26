{ mkDerivation, base, haskell98, lib, parsec }:
mkDerivation {
  pname = "regex-xmlschema";
  version = "0.1.5";
  sha256 = "446be097c8d07d9e819d1fe39b1ccc2a3dd43705f66c516d9b00496dbeddb0b6";
  libraryHaskellDepends = [ base haskell98 parsec ];
  homepage = "http://www.haskell.org/haskellwiki/Regular_expressions_for_XML_Schema";
  description = "A regular expression library for W3C XML Schema regular expressions";
  license = lib.licenses.bsd3;
}
