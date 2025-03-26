{ mkDerivation, attoparsec, base, bytestring, HUnit, lib, mtl
, regex-pcre-builtin, vector
}:
mkDerivation {
  pname = "pcre-utils";
  version = "0.1.0.2";
  sha256 = "7596030d34c1bd455272f2737115016f1514dfcfce6d81dd9bd0e57048e05c03";
  libraryHaskellDepends = [
    attoparsec base bytestring mtl regex-pcre-builtin vector
  ];
  testHaskellDepends = [ base bytestring HUnit regex-pcre-builtin ];
  description = "Perl-like substitute and split for PCRE regexps";
  license = lib.licenses.bsd3;
}
