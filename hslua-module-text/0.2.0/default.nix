{ mkDerivation, base, bytestring, hslua, lib, tasty, tasty-hunit
, text
}:
mkDerivation {
  pname = "hslua-module-text";
  version = "0.2.0";
  sha256 = "711705b9befac9b65cc44e13483dc5b6ddcca45bc049813863653276908d8f7e";
  libraryHaskellDepends = [ base bytestring hslua text ];
  testHaskellDepends = [ base hslua tasty tasty-hunit text ];
  homepage = "https://github.com/hslua/hslua-module-text";
  description = "Lua module for text";
  license = lib.licenses.mit;
}
