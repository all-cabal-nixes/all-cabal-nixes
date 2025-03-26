{ mkDerivation, base, doctest, Glob, HUnit, lib, QuickCheck
, template-haskell, test-framework, test-framework-hunit
, test-framework-quickcheck2
}:
mkDerivation {
  pname = "C-structs";
  version = "0.2.0.3";
  sha256 = "8a9ccace950351c5f7b02eb0fe6417746f4f3efd67b0523cbf8df93da8a7cc64";
  libraryHaskellDepends = [ base template-haskell ];
  testHaskellDepends = [
    base doctest Glob HUnit QuickCheck template-haskell test-framework
    test-framework-hunit test-framework-quickcheck2
  ];
  homepage = "https://github.com/pinselimo/cstructs-in-haskell#readme";
  description = "C-Structs implementation for Haskell";
  license = lib.licenses.mit;
}
