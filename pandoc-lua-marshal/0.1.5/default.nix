{ mkDerivation, base, bytestring, containers, exceptions, hslua
, hslua-marshalling, lib, lua, pandoc-types, QuickCheck, safe
, tasty, tasty-hunit, tasty-lua, tasty-quickcheck, text
}:
mkDerivation {
  pname = "pandoc-lua-marshal";
  version = "0.1.5";
  sha256 = "d1256a0e343887d8140ca462b8274b0ca2a3b5c7b61c552e6a3467f6b4f8eab0";
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
