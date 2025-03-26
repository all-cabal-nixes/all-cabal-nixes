{ mkDerivation, base, containers, custom-prelude, hslua, lib
, monad-loops, QuickCheck, quickcheck-instances, test-framework
, test-framework-quickcheck2, test-framework-th, text
}:
mkDerivation {
  pname = "luautils";
  version = "0.1.3";
  sha256 = "fe343aeb7f919f890e370fc7948061f75072656bcbf4afe600804d8f35380af8";
  libraryHaskellDepends = [
    base containers custom-prelude hslua monad-loops text
  ];
  testHaskellDepends = [
    base containers hslua QuickCheck quickcheck-instances
    test-framework test-framework-quickcheck2 test-framework-th text
  ];
  description = "Helpers for Haskell integration with Lua";
  license = "GPL";
}
