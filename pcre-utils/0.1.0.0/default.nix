{ mkDerivation, attoparsec, base, bytestring, HUnit, lib, mtl
, regex-pcre-builtin, vector
}:
mkDerivation {
  pname = "pcre-utils";
  version = "0.1.0.0";
  sha256 = "ba4bf0d0b97a1a142cc40378a656e61e65bdb9dfd06e274b5b36d0c23191a315";
  libraryHaskellDepends = [
    attoparsec base bytestring mtl regex-pcre-builtin vector
  ];
  testHaskellDepends = [ base bytestring HUnit regex-pcre-builtin ];
  description = "Perl-like substitute and split for PCRE regexps";
  license = lib.licenses.bsd3;
}
