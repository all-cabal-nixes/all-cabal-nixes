{ mkDerivation, aeson, base, bytestring, containers, exceptions
, hslua, hslua-list, hslua-marshalling, lib, pandoc-types
, QuickCheck, safe, tasty, tasty-hunit, tasty-lua, tasty-quickcheck
, text
}:
mkDerivation {
  pname = "pandoc-lua-marshal";
  version = "0.2.6";
  sha256 = "9c024ccd9f6e21c8fa52ec7a9b044b5b0908917c84b51b84f7aeb1f960c43c09";
  revision = "1";
  editedCabalFile = "15rdndh2axp1mzpnygb3ilvdkd7gv0h9zdlv9hjaiavas6s28y4v";
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
  license = lib.licensesSpdx."MIT";
}
