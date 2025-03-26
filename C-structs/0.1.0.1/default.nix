{ mkDerivation, base, doctest, Glob, HUnit, lib, QuickCheck
, template-haskell, test-framework, test-framework-hunit
, test-framework-quickcheck2
}:
mkDerivation {
  pname = "C-structs";
  version = "0.1.0.1";
  sha256 = "6f3aaab52754c30c87b8571d817aaf8505dd3202aff7b7e4b15e5405c4c5752c";
  libraryHaskellDepends = [ base template-haskell ];
  testHaskellDepends = [
    base doctest Glob HUnit QuickCheck template-haskell test-framework
    test-framework-hunit test-framework-quickcheck2
  ];
  homepage = "https://github.com/pinselimo/cstructs-in-haskell";
  description = "C-Structs implementation for Haskell";
  license = lib.licenses.mit;
}
