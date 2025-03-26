{ mkDerivation, base, binary, bytestring, containers, hslua, lib
, monad-loops, QuickCheck, quickcheck-instances, test-framework
, test-framework-quickcheck2, test-framework-th, text, text-binary
}:
mkDerivation {
  pname = "luautils";
  version = "0.1.4";
  sha256 = "0d88b97f2303b5ba706d4d7a138a3c88124764190294f8838db6f9f0b3fbda9c";
  libraryHaskellDepends = [
    base binary bytestring containers hslua monad-loops text
  ];
  testHaskellDepends = [
    base binary containers hslua QuickCheck quickcheck-instances
    test-framework test-framework-quickcheck2 test-framework-th text
    text-binary
  ];
  description = "Helpers for Haskell integration with Lua";
  license = lib.licenses.mit;
}
