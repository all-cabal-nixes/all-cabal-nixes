{ mkDerivation, base, bytestring, containers, exceptions
, hslua-core, hslua-marshalling, lib, lua-arbitrary, QuickCheck
, quickcheck-instances, tasty, tasty-hslua, tasty-hunit
, tasty-quickcheck, text
}:
mkDerivation {
  pname = "hslua-classes";
  version = "2.3.1";
  sha256 = "781a33f3e919ebff68e30698a74751f39ca75097002d43061a3e7c1bb3f5b4a0";
  libraryHaskellDepends = [
    base bytestring containers exceptions hslua-core hslua-marshalling
    text
  ];
  testHaskellDepends = [
    base bytestring containers exceptions hslua-core hslua-marshalling
    lua-arbitrary QuickCheck quickcheck-instances tasty tasty-hslua
    tasty-hunit tasty-quickcheck text
  ];
  homepage = "https://hslua.org/";
  description = "Type classes for HsLua";
  license = lib.licenses.mit;
}
