{ mkDerivation, base, lib, lua, QuickCheck }:
mkDerivation {
  pname = "lua-arbitrary";
  version = "1.0.1.1";
  sha256 = "d5f6143d9c99d44453fff535b912ad0d7ce8cb5500b1d9dc47947952e2637b4d";
  libraryHaskellDepends = [ base lua QuickCheck ];
  homepage = "https://hslua.org/";
  description = "Arbitrary instances for Lua types";
  license = lib.licenses.mit;
}
