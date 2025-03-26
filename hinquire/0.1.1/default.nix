{ mkDerivation, base, bifunctors, lib, QuickCheck, test-framework
, test-framework-quickcheck2, test-framework-th
}:
mkDerivation {
  pname = "hinquire";
  version = "0.1.1";
  sha256 = "a187676d2e93a17fa003b05612ab28aa49fa077b4b0a5d969d7162e143c4a0d6";
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
