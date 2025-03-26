{ mkDerivation, base, hspec-test-framework, HUnit
, language-haskell-extract, lib, template-haskell
}:
mkDerivation {
  pname = "hspec-test-framework-th";
  version = "0.1.0";
  sha256 = "aa5edfeefe8bba50618e3ca75efa15f1e6f029f2a59b08a292e5ebe957deffaa";
  libraryHaskellDepends = [
    base hspec-test-framework language-haskell-extract template-haskell
  ];
  testHaskellDepends = [ base hspec-test-framework HUnit ];
  homepage = "http://hspec.github.io/";
  description = "Run test-framework tests with Hspec";
  license = lib.licenses.mit;
}
