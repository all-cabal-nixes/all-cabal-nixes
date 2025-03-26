{ mkDerivation, aeson, base, bytestring, containers, exceptions
, hslua, hslua-list, hslua-marshalling, lib, pandoc-types
, QuickCheck, safe, tasty, tasty-hunit, tasty-lua, tasty-quickcheck
, text
}:
mkDerivation {
  pname = "pandoc-lua-marshal";
  version = "0.2.4";
  sha256 = "d2fb3c5544fb0a07a8a1c3ec254ba6c3f992662ef04afc5ea6fd9f1189f71108";
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
