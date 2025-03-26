{ mkDerivation, base, containers, custom-prelude, hslua, lib
, monad-loops, text
}:
mkDerivation {
  pname = "luautils";
  version = "0.1.1.2";
  sha256 = "0e79b466d79e22f02f4741adc2232cc46d62b58db60488cdd193c0d58fe2dad9";
  libraryHaskellDepends = [
    base containers custom-prelude hslua monad-loops text
  ];
  description = "Helpers for Haskell integration with Lua";
  license = "GPL";
}
