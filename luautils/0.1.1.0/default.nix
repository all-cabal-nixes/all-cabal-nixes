{ mkDerivation, base, containers, custom-prelude, hslua, lib
, monad-loops
}:
mkDerivation {
  pname = "luautils";
  version = "0.1.1.0";
  sha256 = "ac3bfd36227c0c97b6de2d27c1275d88b51ec82dcfc8e6905b48c68614454494";
  libraryHaskellDepends = [
    base containers custom-prelude hslua monad-loops
  ];
  description = "Helpers for Haskell integration with Lua";
  license = "GPL";
}
