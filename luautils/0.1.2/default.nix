{ mkDerivation, base, containers, custom-prelude, hslua, lib
, monad-loops, QuickCheck, quickcheck-instances, test-framework
, test-framework-quickcheck2, test-framework-th, text
}:
mkDerivation {
  pname = "luautils";
  version = "0.1.2";
  sha256 = "20866472fa3e710d246d21ca051e071e0f72c945e955b2f809afa6d36861ebdc";
  libraryHaskellDepends = [
    base containers custom-prelude hslua monad-loops text
  ];
  testHaskellDepends = [
    base containers hslua QuickCheck quickcheck-instances
    test-framework test-framework-quickcheck2 test-framework-th
  ];
  description = "Helpers for Haskell integration with Lua";
  license = "GPL";
}
