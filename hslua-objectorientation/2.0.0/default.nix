{ mkDerivation, base, bytestring, containers, exceptions
, hslua-core, hslua-marshalling, lib, lua-arbitrary, mtl
, QuickCheck, quickcheck-instances, tasty, tasty-hslua, tasty-hunit
, tasty-quickcheck, text
}:
mkDerivation {
  pname = "hslua-objectorientation";
  version = "2.0.0";
  sha256 = "fe6a9dfd931ec67077513a3c5e3a6b32646c0abdce5b04a9d2e1bbeda7debf66";
  libraryHaskellDepends = [
    base bytestring containers exceptions hslua-core hslua-marshalling
    mtl text
  ];
  testHaskellDepends = [
    base bytestring containers exceptions hslua-core hslua-marshalling
    lua-arbitrary mtl QuickCheck quickcheck-instances tasty tasty-hslua
    tasty-hunit tasty-quickcheck text
  ];
  homepage = "https://hslua.org/";
  description = "Object orientation tools for HsLua";
  license = lib.licenses.mit;
}
