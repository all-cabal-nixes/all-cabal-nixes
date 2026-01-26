{ mkDerivation, aeson, base, bytestring, containers, exceptions
, hslua, hslua-list, hslua-marshalling, lib, lua, pandoc-types
, QuickCheck, safe, tasty, tasty-hunit, tasty-lua, tasty-quickcheck
, text
}:
mkDerivation {
  pname = "pandoc-lua-marshal";
  version = "0.2.1";
  sha256 = "9cdcdbab7cb352a176d25e391ba8b1bdc37384955bb3f12b0be47161c5fa4556";
  libraryHaskellDepends = [
    aeson base bytestring containers exceptions hslua hslua-list
    hslua-marshalling lua pandoc-types safe text
  ];
  testHaskellDepends = [
    aeson base bytestring containers exceptions hslua hslua-list
    hslua-marshalling lua pandoc-types QuickCheck safe tasty
    tasty-hunit tasty-lua tasty-quickcheck text
  ];
  homepage = "https://github.com/pandoc/pandoc-lua-marshal";
  description = "Use pandoc types in Lua";
  license = lib.licensesSpdx."MIT";
}
