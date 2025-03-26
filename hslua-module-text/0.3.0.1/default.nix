{ mkDerivation, base, bytestring, hslua, lib, tasty, tasty-hunit
, tasty-lua, text
}:
mkDerivation {
  pname = "hslua-module-text";
  version = "0.3.0.1";
  sha256 = "d42d06c802b7227c8accc3184fceb6b6ec99e0f81091d335bb2216906c09adee";
  revision = "1";
  editedCabalFile = "04y4rjfgzsz3q3m2d7ph97ligxlld74v6vhhmncj0riyxdfvy6p9";
  libraryHaskellDepends = [ base bytestring hslua text ];
  testHaskellDepends = [
    base hslua tasty tasty-hunit tasty-lua text
  ];
  homepage = "https://github.com/hslua/hslua-module-text";
  description = "Lua module for text";
  license = lib.licenses.mit;
}
