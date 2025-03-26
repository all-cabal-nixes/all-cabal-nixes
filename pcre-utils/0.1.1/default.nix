{ mkDerivation, attoparsec, base, bytestring, HUnit, lib, mtl
, regex-pcre-builtin, vector
}:
mkDerivation {
  pname = "pcre-utils";
  version = "0.1.1";
  sha256 = "b51de652ade5abb3d1aefb4775651b0bb68e2ca056fd728955dd224fb4fa45ee";
  libraryHaskellDepends = [
    attoparsec base bytestring mtl regex-pcre-builtin vector
  ];
  testHaskellDepends = [ base bytestring HUnit regex-pcre-builtin ];
  description = "Perl-like substitute and split for PCRE regexps";
  license = lib.licenses.bsd3;
}
