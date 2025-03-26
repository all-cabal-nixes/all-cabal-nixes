{ mkDerivation, base, bifunctors, lib, QuickCheck, test-framework
, test-framework-quickcheck2, test-framework-th
}:
mkDerivation {
  pname = "hinquire";
  version = "0.1.0.0";
  sha256 = "926cf289c18de566536661485defbf7681261be2a96b0cba4f051df9a785a09f";
  libraryHaskellDepends = [
    base bifunctors QuickCheck test-framework
    test-framework-quickcheck2 test-framework-th
  ];
  testHaskellDepends = [
    base bifunctors QuickCheck test-framework
    test-framework-quickcheck2 test-framework-th
  ];
  homepage = "https://github.com/joneshf/hinquire";
  description = "Generate armet style query strings";
  license = lib.licenses.mit;
}
