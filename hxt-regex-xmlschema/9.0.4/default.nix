{ mkDerivation, base, hxt-charproperties, lib, parsec }:
mkDerivation {
  pname = "hxt-regex-xmlschema";
  version = "9.0.4";
  sha256 = "eef1c9ae42b3d2ed78019bec6bed92034b1395ea5aa725a459df9ca5d34d884a";
  revision = "1";
  editedCabalFile = "1fwq3ns5npbzbkb68lnxpxzjm6g6g6967z6yqan84ky636s0kmgz";
  libraryHaskellDepends = [ base hxt-charproperties parsec ];
  homepage = "http://www.haskell.org/haskellwiki/Regular_expressions_for_XML_Schema";
  description = "A regular expression library for W3C XML Schema regular expressions";
  license = lib.licenses.mit;
}
