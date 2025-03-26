{ mkDerivation, attoparsec, base, bytestring, hspec, HUnit, lib
, parsers, text
}:
mkDerivation {
  pname = "replace-attoparsec";
  version = "1.5.0.0";
  sha256 = "f49351aefe90b4bb098cd6c449387fb659f6fdb03bdfdb8de75ea467292662df";
  libraryHaskellDepends = [ attoparsec base bytestring text ];
  testHaskellDepends = [
    attoparsec base bytestring hspec HUnit parsers text
  ];
  homepage = "https://github.com/jamesdbrock/replace-attoparsec";
  description = "Find, replace, split string patterns with Attoparsec parsers (instead of regex)";
  license = lib.licenses.bsd2;
}
