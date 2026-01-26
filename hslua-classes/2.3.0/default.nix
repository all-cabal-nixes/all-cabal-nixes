{ mkDerivation, base, bytestring, containers, exceptions
, hslua-core, hslua-marshalling, lib, lua-arbitrary, QuickCheck
, quickcheck-instances, tasty, tasty-hslua, tasty-hunit
, tasty-quickcheck, text
}:
mkDerivation {
  pname = "hslua-classes";
  version = "2.3.0";
  sha256 = "97cd4469764d83dd4410e6493127a49e6f9a9455302ea616d96e289aab2cccd9";
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
  license = lib.licensesSpdx."MIT";
}
