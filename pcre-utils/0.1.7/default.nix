{ mkDerivation, array, attoparsec, base, bytestring, HUnit, lib
, mtl, regex-pcre-builtin, vector
}:
mkDerivation {
  pname = "pcre-utils";
  version = "0.1.7";
  sha256 = "27eb5861a85399fb4d3fe1e95898a95fd4d9b4f68fdab4ef38c38a1b260e2ed6";
  revision = "1";
  editedCabalFile = "17rjqxcvklma9d7yc69fz8gajx9zmn2863lpx2vqnqq3avzhc7vx";
  libraryHaskellDepends = [
    array attoparsec base bytestring mtl regex-pcre-builtin vector
  ];
  testHaskellDepends = [ base bytestring HUnit regex-pcre-builtin ];
  homepage = "https://github.com/bartavelle/pcre-utils";
  description = "Perl-like substitute and split for PCRE regexps";
  license = lib.licenses.bsd3;
}
