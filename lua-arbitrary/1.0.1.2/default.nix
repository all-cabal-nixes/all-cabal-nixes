{ mkDerivation, base, lib, lua, QuickCheck }:
mkDerivation {
  pname = "lua-arbitrary";
  version = "1.0.1.2";
  sha256 = "08a1d79ef8963df1c8f405b0459aee142c3c89b3f8728d410de801a2787cc834";
  libraryHaskellDepends = [ base lua QuickCheck ];
  homepage = "https://hslua.org/";
  description = "Arbitrary instances for Lua types";
  license = lib.licensesSpdx."MIT";
}
