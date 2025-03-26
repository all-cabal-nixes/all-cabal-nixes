{ mkDerivation, base, hspec, hspec-expectations, lib
, template-haskell, transformers-base
}:
mkDerivation {
  pname = "hspec-expectations-match";
  version = "0.2.0.0";
  sha256 = "01dbb26c2130521706cfa5426162bb9edbeeb0fe7b8bcf824740be28b11b8a99";
  libraryHaskellDepends = [
    base hspec-expectations template-haskell transformers-base
  ];
  testHaskellDepends = [ base hspec ];
  homepage = "https://github.com/cjdev/hspec-expectations-match#readme";
  description = "An hspec expectation that asserts a value matches a pattern";
  license = lib.licenses.isc;
}
