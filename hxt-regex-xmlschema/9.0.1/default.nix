{ mkDerivation, base, haskell98, hxt-charproperties, lib, parsec }:
mkDerivation {
  pname = "hxt-regex-xmlschema";
  version = "9.0.1";
  sha256 = "0cf8f52e64489cddd9802900967f9d9292043bc0ea173a5f928b01079413e2d5";
  libraryHaskellDepends = [
    base haskell98 hxt-charproperties parsec
  ];
  homepage = "http://www.haskell.org/haskellwiki/Regular_expressions_for_XML_Schema";
  description = "A regular expression library for W3C XML Schema regular expressions";
  license = lib.licenses.mit;
}
