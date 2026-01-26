{ mkDerivation, base, lib, lua5_3, tasty, tasty-hunit }:
mkDerivation {
  pname = "lua";
  version = "2.0.2";
  sha256 = "fc5d5f11e8d4c47e8f1feb59b4d2971252f42b4c0e49d2ebcd3d5d1334e74b43";
  configureFlags = [ "-fsystem-lua" "-f-use-pkgconfig" ];
  libraryHaskellDepends = [ base ];
  librarySystemDepends = [ lua5_3 ];
  testHaskellDepends = [ base tasty tasty-hunit ];
  homepage = "https://hslua.org/";
  description = "Lua, an embeddable scripting language";
  license = lib.licensesSpdx."MIT";
}
