{ mkDerivation, base, lib, numhask-prelude, QuickCheck, tasty
, tasty-quickcheck
}:
mkDerivation {
  pname = "numhask-test";
  version = "0.1.0.0";
  sha256 = "de74c9e8cc66ead2eeffc9062d6f7b57728c9aef834751132e03d5deb17decb3";
  libraryHaskellDepends = [
    base numhask-prelude QuickCheck tasty tasty-quickcheck
  ];
  testHaskellDepends = [ base numhask-prelude QuickCheck tasty ];
  homepage = "https://github.com/tonyday567/numhask#readme";
  description = "Laws and tests for numhask";
  license = lib.licenses.bsd3;
}
