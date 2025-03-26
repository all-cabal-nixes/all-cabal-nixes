{ mkDerivation, base, bytestring, containers, exceptions
, hslua-core, hslua-marshalling, lib, lua-arbitrary, QuickCheck
, quickcheck-instances, tasty, tasty-hslua, tasty-hunit
, tasty-quickcheck, text
}:
mkDerivation {
  pname = "hslua-classes";
  version = "2.0.0";
  sha256 = "547399e44d0220ac079dfbe6713ea5e55fe47cdf0281ec5926ac95349298ccee";
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
