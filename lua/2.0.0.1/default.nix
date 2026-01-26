{ mkDerivation, base, lib, lua5_3, tasty, tasty-hunit }:
mkDerivation {
  pname = "lua";
  version = "2.0.0.1";
  sha256 = "324c71e92e90cdee8a57a7877c2566e485c5292fce4d4150a90d3e5884ec6167";
  configureFlags = [ "-fsystem-lua" "-f-use-pkgconfig" ];
  libraryHaskellDepends = [ base ];
  librarySystemDepends = [ lua5_3 ];
  testHaskellDepends = [ base tasty tasty-hunit ];
  homepage = "https://hslua.org/";
  description = "Lua, an embeddable scripting language";
  license = lib.licensesSpdx."MIT";
}
