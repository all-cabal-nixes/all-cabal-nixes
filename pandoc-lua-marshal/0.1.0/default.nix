{ mkDerivation, base, bytestring, exceptions, hslua
, hslua-marshalling, lib, lua, pandoc-types, QuickCheck, safe
, tasty, tasty-hunit, tasty-lua, tasty-quickcheck, text
}:
mkDerivation {
  pname = "pandoc-lua-marshal";
  version = "0.1.0";
  sha256 = "571a8958d4015fd05fecd20d54fd84949ec0fba637a1577611050f327b0a119d";
  libraryHaskellDepends = [
    base bytestring exceptions hslua hslua-marshalling lua pandoc-types
    safe text
  ];
  testHaskellDepends = [
    base bytestring exceptions hslua hslua-marshalling lua pandoc-types
    QuickCheck safe tasty tasty-hunit tasty-lua tasty-quickcheck text
  ];
  homepage = "https://github.com/pandoc/pandoc-lua-marshal";
  description = "Use pandoc types in Lua";
  license = lib.licensesSpdx."MIT";
}
