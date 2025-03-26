{ mkDerivation, base, hspec, hspec-expectations, lib
, template-haskell, transformers-base
}:
mkDerivation {
  pname = "hspec-expectations-match";
  version = "0.1.1.0";
  sha256 = "34764c6ac1c12bff51e8f6178141b4180333249c03d6dd5752ef37e4d61bd1dd";
  libraryHaskellDepends = [
    base hspec-expectations template-haskell transformers-base
  ];
  testHaskellDepends = [ base hspec ];
  homepage = "https://github.com/cjdev/hspec-expectations-match#readme";
  description = "An hspec expectation that asserts a value matches a pattern";
  license = lib.licenses.isc;
}
