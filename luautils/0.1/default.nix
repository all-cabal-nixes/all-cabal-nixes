{ mkDerivation, base, hslua, lib, monad-loops }:
mkDerivation {
  pname = "luautils";
  version = "0.1";
  sha256 = "1172aecbc66784f6d2b436ebf50433b393fbaf3029b53b976cfe273fa8bb4b0d";
  libraryHaskellDepends = [ base hslua monad-loops ];
  description = "Helpers for Haskell integration with Lua";
  license = "GPL";
}
