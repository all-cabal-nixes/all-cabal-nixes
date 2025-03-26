{ mkDerivation, base, doctest, Glob, HUnit, lib, QuickCheck
, template-haskell, test-framework, test-framework-hunit
, test-framework-quickcheck2
}:
mkDerivation {
  pname = "C-structs";
  version = "0.2.0.2";
  sha256 = "4f766896c7942b18551f09bc88c422602a3fe2f98708c16865214948b990e06c";
  libraryHaskellDepends = [ base template-haskell ];
  testHaskellDepends = [
    base doctest Glob HUnit QuickCheck template-haskell test-framework
    test-framework-hunit test-framework-quickcheck2
  ];
  homepage = "https://github.com/pinselimo/cstructs-in-haskell#readme";
  description = "C-Structs implementation for Haskell";
  license = lib.licenses.mit;
}
