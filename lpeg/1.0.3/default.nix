{ mkDerivation, base, lib, lua, tasty, tasty-hunit }:
mkDerivation {
  pname = "lpeg";
  version = "1.0.3";
  sha256 = "e1c1f4891931f469dc78a6cd2a528fcc27b645e0df5ecf1a975f50c4dbd67ba7";
  libraryHaskellDepends = [ base lua ];
  testHaskellDepends = [ base lua tasty tasty-hunit ];
  homepage = "https://hslua.org/";
  description = "LPeg – Parsing Expression Grammars For Lua";
  license = lib.licensesSpdx."MIT";
}
