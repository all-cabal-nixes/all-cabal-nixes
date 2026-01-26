{ mkDerivation, base, bytestring, containers, exceptions, hslua
, hslua-marshalling, lib, lua, pandoc-types, QuickCheck, safe
, tasty, tasty-hunit, tasty-lua, tasty-quickcheck, text
}:
mkDerivation {
  pname = "pandoc-lua-marshal";
  version = "0.1.4";
  sha256 = "78b62b7064de7ee1874cebf2d0f6d4484f68a80e8e5fcd9cad9e40505a008626";
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
  license = lib.licensesSpdx."MIT";
}
