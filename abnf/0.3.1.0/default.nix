{ mkDerivation, attoparsec, base, containers, HUnit, lib
, megaparsec, tasty, tasty-hunit, test-framework
, test-framework-hunit, text
}:
mkDerivation {
  pname = "abnf";
  version = "0.3.1.0";
  sha256 = "c556b06416b432092f2d6084605a40384b4e91822b49ccc33596badd7fc2ad12";
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
