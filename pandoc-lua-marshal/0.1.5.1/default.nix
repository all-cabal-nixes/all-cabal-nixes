{ mkDerivation, base, bytestring, containers, exceptions, hslua
, hslua-marshalling, lib, lua, pandoc-types, QuickCheck, safe
, tasty, tasty-hunit, tasty-lua, tasty-quickcheck, text
}:
mkDerivation {
  pname = "pandoc-lua-marshal";
  version = "0.1.5.1";
  sha256 = "2e219d1ed269c67ad7c6fc1d8ce4613ddbec6b025ce460e74657755c4d2d4542";
  libraryHaskellDepends = [
    base bytestring containers exceptions hslua hslua-marshalling lua
    pandoc-types safe text
  ];
  testHaskellDepends = [
    base bytestring containers exceptions hslua hslua-marshalling lua
    pandoc-types QuickCheck safe tasty tasty-hunit tasty-lua
    tasty-quickcheck text
  ];
  homepage = "https://github.com/pandoc/pandoc-lua-marshal";
  description = "Use pandoc types in Lua";
  license = lib.licenses.mit;
}
