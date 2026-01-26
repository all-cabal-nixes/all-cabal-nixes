{ mkDerivation, base, bytestring, containers, exceptions, hslua
, hslua-marshalling, lib, lua, pandoc-types, QuickCheck, safe
, tasty, tasty-hunit, tasty-lua, tasty-quickcheck, text
}:
mkDerivation {
  pname = "pandoc-lua-marshal";
  version = "0.1.2";
  sha256 = "77c6ed9626722214279cfb1148e054479dbaf8855a38e54c64b102fccae5898f";
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
