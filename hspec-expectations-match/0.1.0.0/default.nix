{ mkDerivation, base, hspec, hspec-expectations, lib
, template-haskell, transformers-base
}:
mkDerivation {
  pname = "hspec-expectations-match";
  version = "0.1.0.0";
  sha256 = "0aed6ec622e273074934c74e115148c42c5242f1ce0de85ac8b97854ea8d355e";
  libraryHaskellDepends = [
    base hspec-expectations template-haskell transformers-base
  ];
  testHaskellDepends = [ base hspec ];
  homepage = "https://github.com/cjdev/hspec-expectations-match#readme";
  description = "An hspec expectation that asserts a value matches a pattern";
  license = lib.licenses.isc;
}
