{ mkDerivation, base, bytestring, hslua, lib, tasty, tasty-hunit
, tasty-lua, text
}:
mkDerivation {
  pname = "hslua-module-text";
  version = "0.3.0";
  sha256 = "f93828945d9a1a6fb73b12fcd1a4a054214f22ea2837fd2f673c7690d15825f8";
  libraryHaskellDepends = [ base bytestring hslua text ];
  testHaskellDepends = [
    base hslua tasty tasty-hunit tasty-lua text
  ];
  homepage = "https://github.com/hslua/hslua-module-text";
  description = "Lua module for text";
  license = lib.licenses.mit;
}
