{ mkDerivation, array, attoparsec, base, bytestring, HUnit, lib
, mtl, regex-pcre-builtin, vector
}:
mkDerivation {
  pname = "pcre-utils";
  version = "0.1.4";
  sha256 = "cace6e51fb8e513019d71048b099c7d95537b93695befff1d4b4ba4c25d56acf";
  libraryHaskellDepends = [
    array attoparsec base bytestring mtl regex-pcre-builtin vector
  ];
  testHaskellDepends = [ base bytestring HUnit regex-pcre-builtin ];
  description = "Perl-like substitute and split for PCRE regexps";
  license = lib.licenses.bsd3;
}
