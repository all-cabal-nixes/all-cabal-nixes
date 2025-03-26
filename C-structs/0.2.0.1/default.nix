{ mkDerivation, base, doctest, Glob, HUnit, lib, QuickCheck
, template-haskell, test-framework, test-framework-hunit
, test-framework-quickcheck2
}:
mkDerivation {
  pname = "C-structs";
  version = "0.2.0.1";
  sha256 = "a91fd69d728d92be9dbb98bc4e6f63ba5f6d69ab68075319e623a908e6f3f5d0";
  libraryHaskellDepends = [ base template-haskell ];
  testHaskellDepends = [
    base doctest Glob HUnit QuickCheck template-haskell test-framework
    test-framework-hunit test-framework-quickcheck2
  ];
  homepage = "https://github.com/pinselimo/cstructs-in-haskell#readme";
  description = "C-Structs implementation for Haskell";
  license = lib.licenses.mit;
}
