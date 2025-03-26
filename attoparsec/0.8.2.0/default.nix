{ mkDerivation, base, lib }:
mkDerivation {
  pname = "attoparsec";
  version = "0.8.2.0";
  sha256 = "8bb07cffcfb6d620a1557f9f55344df617b81767c8fed890c27a0dfd25024ca3";
  revision = "2";
  editedCabalFile = "1cm76401zz83nxf2kaya8xfz1yvs85fxx50hnmpnlfa7qbflvg2a";
  libraryHaskellDepends = [ base ];
  homepage = "http://bitbucket.org/bos/attoparsec";
  description = "Fast combinator parsing for bytestrings";
  license = lib.licenses.bsd3;
}
