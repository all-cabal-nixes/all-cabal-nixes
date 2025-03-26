{ mkDerivation, attoparsec, base, containers, HUnit, lib
, megaparsec, tasty, tasty-hunit, test-framework
, test-framework-hunit, text
}:
mkDerivation {
  pname = "abnf";
  version = "0.4.0.0";
  sha256 = "5566da2442fe3d1baad469fff593bce496c12c8b664ea79e933a4819e1515579";
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
