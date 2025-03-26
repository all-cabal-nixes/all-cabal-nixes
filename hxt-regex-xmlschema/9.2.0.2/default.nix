{ mkDerivation, base, bytestring, criterion, deepseq, HUnit
, hxt-charproperties, lib, parsec, text
}:
mkDerivation {
  pname = "hxt-regex-xmlschema";
  version = "9.2.0.2";
  sha256 = "4744676dde2b29c4bb75a579345145225a1f1b7ba15d46b7f868c37c6e696cc2";
  revision = "1";
  editedCabalFile = "1skvrrl0pld3zwjxsb64g9sdrqy1z4whjm45prsqj1mcw909rcl5";
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
