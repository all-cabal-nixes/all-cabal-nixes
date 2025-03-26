{ mkDerivation, aeson, base, bytestring, containers, exceptions
, hslua, hslua-list, hslua-marshalling, lib, pandoc-types
, QuickCheck, safe, tasty, tasty-hunit, tasty-lua, tasty-quickcheck
, text
}:
mkDerivation {
  pname = "pandoc-lua-marshal";
  version = "0.2.8";
  sha256 = "6a3dfdba065f21a89bebfb2e548db30ddffc01eb5f704e139d0fc29290ada87c";
  libraryHaskellDepends = [
    aeson base bytestring containers exceptions hslua hslua-list
    hslua-marshalling pandoc-types safe text
  ];
  testHaskellDepends = [
    aeson base bytestring containers exceptions hslua hslua-list
    hslua-marshalling pandoc-types QuickCheck safe tasty tasty-hunit
    tasty-lua tasty-quickcheck text
  ];
  homepage = "https://github.com/pandoc/pandoc-lua-marshal";
  description = "Use pandoc types in Lua";
  license = lib.licenses.mit;
}
