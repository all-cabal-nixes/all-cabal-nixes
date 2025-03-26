{ mkDerivation, array, attoparsec, base, bytestring, HUnit, lib
, mtl, regex-pcre-builtin, vector
}:
mkDerivation {
  pname = "pcre-utils";
  version = "0.1.6";
  sha256 = "d2b36b8221dd10146cb2b01565b0b4affef2d8ef8263fc7d074e86ade1b2954b";
  revision = "1";
  editedCabalFile = "148d26gxkf7qnb672519mcxnizlm131gzcfkfk5fsq9a66a02vqw";
  libraryHaskellDepends = [
    array attoparsec base bytestring mtl regex-pcre-builtin vector
  ];
  testHaskellDepends = [ base bytestring HUnit regex-pcre-builtin ];
  description = "Perl-like substitute and split for PCRE regexps";
  license = lib.licenses.bsd3;
}
