{ mkDerivation, base, hxt-charproperties, lib, parsec }:
mkDerivation {
  pname = "hxt-regex-xmlschema";
  version = "9.1.0";
  sha256 = "99bf7f8c7e2b0d930c84ce699861549e02408716902f1e5febf51abaf3cc2751";
  revision = "1";
  editedCabalFile = "0lnr1bvp8aa6njsg85f7aycwznkhhzh8lsl728rr4lrd01rmf7vk";
  libraryHaskellDepends = [ base hxt-charproperties parsec ];
  homepage = "http://www.haskell.org/haskellwiki/Regular_expressions_for_XML_Schema";
  description = "A regular expression library for W3C XML Schema regular expressions";
  license = lib.licenses.mit;
}
