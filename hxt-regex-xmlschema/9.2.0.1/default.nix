{ mkDerivation, base, bytestring, criterion, deepseq, HUnit
, hxt-charproperties, lib, parsec, text
}:
mkDerivation {
  pname = "hxt-regex-xmlschema";
  version = "9.2.0.1";
  sha256 = "81f521bc6729f328849cc179120d0e8da4c53bd1138939f8b148b4995ac55cb6";
  revision = "1";
  editedCabalFile = "0yddk4ab70nymwryj93cg3vxr9nz4p0hxqcfa1vmjvd5y36lgrrl";
  libraryHaskellDepends = [
    base bytestring hxt-charproperties parsec text
  ];
  testHaskellDepends = [ base bytestring HUnit parsec text ];
  benchmarkHaskellDepends = [
    base bytestring criterion deepseq parsec text
  ];
  homepage = "http://www.haskell.org/haskellwiki/Regular_expressions_for_XML_Schema";
  description = "A regular expression library for W3C XML Schema regular expressions";
  license = lib.licenses.mit;
}
