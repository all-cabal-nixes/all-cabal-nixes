{ mkDerivation, attoparsec, base, bytestring, HUnit, lib, mtl
, regex-pcre-builtin, vector
}:
mkDerivation {
  pname = "pcre-utils";
  version = "0.1.2";
  sha256 = "d014072e80c7c9e2ed25b185f1b2f196dc969909dc5771fea651ed784ee7e25e";
  libraryHaskellDepends = [
    attoparsec base bytestring mtl regex-pcre-builtin vector
  ];
  testHaskellDepends = [ base bytestring HUnit regex-pcre-builtin ];
  description = "Perl-like substitute and split for PCRE regexps";
  license = lib.licenses.bsd3;
}
