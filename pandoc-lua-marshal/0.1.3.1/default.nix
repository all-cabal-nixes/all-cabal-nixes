{ mkDerivation, base, bytestring, containers, exceptions, hslua
, hslua-marshalling, lib, lua, pandoc-types, QuickCheck, safe
, tasty, tasty-hunit, tasty-lua, tasty-quickcheck, text
}:
mkDerivation {
  pname = "pandoc-lua-marshal";
  version = "0.1.3.1";
  sha256 = "31a297410f90a9f7266520b5b00c0a1d2a7af6f6509afe84f7cd4f7cdf180413";
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
