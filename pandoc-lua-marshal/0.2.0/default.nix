{ mkDerivation, base, bytestring, containers, exceptions, hslua
, hslua-list, hslua-marshalling, lib, lua, pandoc-types, QuickCheck
, safe, tasty, tasty-hunit, tasty-lua, tasty-quickcheck, text
}:
mkDerivation {
  pname = "pandoc-lua-marshal";
  version = "0.2.0";
  sha256 = "0f4812e815c503bc379f6ef65564e1eb9ef1a20c73421c22d16178bebb170aea";
  libraryHaskellDepends = [
    base bytestring containers exceptions hslua hslua-list
    hslua-marshalling lua pandoc-types safe text
  ];
  testHaskellDepends = [
    base bytestring containers exceptions hslua hslua-list
    hslua-marshalling lua pandoc-types QuickCheck safe tasty
    tasty-hunit tasty-lua tasty-quickcheck text
  ];
  homepage = "https://github.com/pandoc/pandoc-lua-marshal";
  description = "Use pandoc types in Lua";
  license = lib.licensesSpdx."MIT";
}
