{ mkDerivation, array, attoparsec, base, bytestring, HUnit, lib
, mtl, regex-pcre-builtin, vector
}:
mkDerivation {
  pname = "pcre-utils";
  version = "0.1.8.1";
  sha256 = "6c2fc14e13b3e0b2b09f188ee32affa9fe60755cc87409255f5ec8cbd8971ed7";
  libraryHaskellDepends = [
    array attoparsec base bytestring mtl regex-pcre-builtin vector
  ];
  testHaskellDepends = [ base bytestring HUnit regex-pcre-builtin ];
  homepage = "https://github.com/bartavelle/pcre-utils";
  description = "Perl-like substitute and split for PCRE regexps";
  license = lib.licenses.bsd3;
}
