{ mkDerivation, base, containers, custom-prelude, hslua, lib
, monad-loops, text
}:
mkDerivation {
  pname = "luautils";
  version = "0.1.1.1";
  sha256 = "b987b56b145cccdbfd3af7644961abe3539f0187ed3c2e3dbe4d8fe7ba2bb1ce";
  libraryHaskellDepends = [
    base containers custom-prelude hslua monad-loops text
  ];
  description = "Helpers for Haskell integration with Lua";
  license = "GPL";
}
