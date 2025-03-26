{ mkDerivation, attoparsec, base, containers, HUnit, lib
, megaparsec, tasty, tasty-hunit, test-framework
, test-framework-hunit, text
}:
mkDerivation {
  pname = "abnf";
  version = "0.2.0.0";
  sha256 = "c39f70182a917f78aa1f45bde9b21847527659f29d6e767c267ef19d51ab3527";
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
