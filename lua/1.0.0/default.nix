{ mkDerivation, base, bytestring, lib, tasty, tasty-hunit }:
mkDerivation {
  pname = "lua";
  version = "1.0.0";
  sha256 = "289d4ebb54e92d7c3955a56b1671872343d3f841c2b91abba26ad39ebc06c153";
  libraryHaskellDepends = [ base bytestring ];
  testHaskellDepends = [ base bytestring tasty tasty-hunit ];
  homepage = "https://hslua.github.io/";
  description = "Lua, an embeddable scripting language";
  license = lib.licenses.mit;
}
