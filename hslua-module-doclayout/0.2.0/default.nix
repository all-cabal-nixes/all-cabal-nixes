{ mkDerivation, base, doclayout, hslua, lib, tasty, tasty-hunit
, tasty-lua, text
}:
mkDerivation {
  pname = "hslua-module-doclayout";
  version = "0.2.0";
  sha256 = "9ec40c470ddaebb8bf3809f2b9f68681966711c385d829c19ee233cdc1f693c6";
  libraryHaskellDepends = [ base doclayout hslua text ];
  testHaskellDepends = [
    base doclayout hslua tasty tasty-hunit tasty-lua
  ];
  homepage = "https://github.com/hslua/hslua-module-doclayout";
  description = "Lua module wrapping Text.DocLayout.";
  license = lib.licenses.mit;
}
