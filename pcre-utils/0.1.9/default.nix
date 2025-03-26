{ mkDerivation, array, attoparsec, base, bytestring, HUnit, lib
, mtl, regex-pcre-builtin, vector
}:
mkDerivation {
  pname = "pcre-utils";
  version = "0.1.9";
  sha256 = "44f0a59cb070d0900eaaa65ebf04e1384eacaaccd7be9eac549df34b6286e00f";
  libraryHaskellDepends = [
    array attoparsec base bytestring mtl regex-pcre-builtin vector
  ];
  testHaskellDepends = [ base bytestring HUnit regex-pcre-builtin ];
  homepage = "https://github.com/bartavelle/pcre-utils";
  description = "Perl-like substitute and split for PCRE regexps";
  license = lib.licenses.bsd3;
}
