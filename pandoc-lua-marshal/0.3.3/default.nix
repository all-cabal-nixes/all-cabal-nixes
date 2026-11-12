{ mkDerivation, aeson, base, bytestring, containers, exceptions
, hslua, hslua-list, hslua-marshalling, lib, pandoc-types
, QuickCheck, safe, tasty, tasty-hunit, tasty-lua, tasty-quickcheck
, text
}:
mkDerivation {
  pname = "pandoc-lua-marshal";
  version = "0.3.3";
  sha256 = "9b152de39a4f014196fc287fe6fe2970da442cde9a6ee0f0bdf985914e29256c";
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
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
