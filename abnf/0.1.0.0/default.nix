{ mkDerivation, attoparsec, base, containers, HUnit, lib
, megaparsec, tasty, tasty-hunit, test-framework
, test-framework-hunit, text
}:
mkDerivation {
  pname = "abnf";
  version = "0.1.0.0";
  sha256 = "93ad5731678f114f2f26f341e49afcbb8f9c3c5b6a5d191bee4797b543080aa4";
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
