{ mkDerivation, attoparsec, base, containers, HUnit, lib
, megaparsec, tasty, tasty-hunit, test-framework
, test-framework-hunit, text
}:
mkDerivation {
  pname = "abnf";
  version = "0.3.2.0";
  sha256 = "f23d3849f6ce8be2fc7c0ba41aff6bd31f97a8dde3000591221e7027298129b1";
  libraryHaskellDepends = [
    attoparsec base containers megaparsec text
  ];
  testHaskellDepends = [
    attoparsec base containers HUnit megaparsec tasty tasty-hunit
    test-framework test-framework-hunit text
  ];
  homepage = "https://github.com/Xandaros/abnf.git";
  description = "Parse ABNF and generate parsers for the specified document";
  license = lib.licenses.bsd2;
}
