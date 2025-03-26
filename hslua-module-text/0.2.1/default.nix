{ mkDerivation, base, bytestring, hslua, lib, tasty, tasty-hunit
, text
}:
mkDerivation {
  pname = "hslua-module-text";
  version = "0.2.1";
  sha256 = "1302d9022e9beea0cf4f09f977d7ca0956c598d0bf15945de5a52dd8f7e66dc6";
  libraryHaskellDepends = [ base bytestring hslua text ];
  testHaskellDepends = [ base hslua tasty tasty-hunit text ];
  homepage = "https://github.com/hslua/hslua-module-text";
  description = "Lua module for text";
  license = lib.licenses.mit;
}
