{ mkDerivation, base, bytestring, exceptions, lib, lua
, lua-arbitrary, mtl, QuickCheck, tasty, tasty-hunit
, tasty-quickcheck, text
}:
mkDerivation {
  pname = "hslua-core";
  version = "2.3.2.1";
  sha256 = "681672f798cd0211c901a038742cb300927b8631f1352c2d3d496c1ee9fd4eab";
  libraryHaskellDepends = [
    base bytestring exceptions lua mtl text
  ];
  testHaskellDepends = [
    base bytestring lua lua-arbitrary QuickCheck tasty tasty-hunit
    tasty-quickcheck
  ];
  homepage = "https://hslua.org/";
  description = "Bindings to Lua, an embeddable scripting language";
  license = lib.licensesSpdx."MIT";
}
