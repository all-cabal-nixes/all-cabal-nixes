{ mkDerivation, base, lib, lua5_3, tasty, tasty-hunit }:
mkDerivation {
  pname = "lua";
  version = "2.0.0";
  sha256 = "f83c695db88ef587a8af2a427b7c60d7fbd4d55caefdbf8227799c0182d85dcc";
  configureFlags = [ "-fsystem-lua" "-f-use-pkgconfig" ];
  libraryHaskellDepends = [ base ];
  librarySystemDepends = [ lua5_3 ];
  testHaskellDepends = [ base tasty tasty-hunit ];
  homepage = "https://hslua.org/";
  description = "Lua, an embeddable scripting language";
  license = lib.licensesSpdx."MIT";
}
