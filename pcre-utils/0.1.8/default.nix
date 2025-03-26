{ mkDerivation, array, attoparsec, base, bytestring, HUnit, lib
, mtl, regex-pcre-builtin, vector
}:
mkDerivation {
  pname = "pcre-utils";
  version = "0.1.8";
  sha256 = "9599b89fcea0676891fcb6a51b556db4af5f870c1362a84492d773b3927cd8b2";
  revision = "1";
  editedCabalFile = "1d979da3sv1k9qxlxwf0znwv24p3kb1mq32vjyvb7c8b7qbqrmx8";
  libraryHaskellDepends = [
    array attoparsec base bytestring mtl regex-pcre-builtin vector
  ];
  testHaskellDepends = [ base bytestring HUnit regex-pcre-builtin ];
  homepage = "https://github.com/bartavelle/pcre-utils";
  description = "Perl-like substitute and split for PCRE regexps";
  license = lib.licenses.bsd3;
}
