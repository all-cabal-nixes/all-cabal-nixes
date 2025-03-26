{ mkDerivation, attoparsec, base, bytestring, HUnit, lib, mtl
, regex-pcre-builtin, vector
}:
mkDerivation {
  pname = "pcre-utils";
  version = "0.1.0.1";
  sha256 = "4276bb6c596bfb0a71e05787d6eb2bb4dd73f62cd02eee0df27d0949408a1a9a";
  libraryHaskellDepends = [
    attoparsec base bytestring mtl regex-pcre-builtin vector
  ];
  testHaskellDepends = [ base bytestring HUnit regex-pcre-builtin ];
  description = "Perl-like substitute and split for PCRE regexps";
  license = lib.licenses.bsd3;
}
