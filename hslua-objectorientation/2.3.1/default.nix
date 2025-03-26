{ mkDerivation, base, bytestring, containers, exceptions
, hslua-core, hslua-marshalling, hslua-typing, lib, lua-arbitrary
, mtl, QuickCheck, quickcheck-instances, tasty, tasty-hslua
, tasty-hunit, tasty-quickcheck, text
}:
mkDerivation {
  pname = "hslua-objectorientation";
  version = "2.3.1";
  sha256 = "1824b71160f2c545277b6f29f0dbde3da1a223c70406d5466c9c4c91198e7dab";
  libraryHaskellDepends = [
    base bytestring containers exceptions hslua-core hslua-marshalling
    hslua-typing mtl text
  ];
  testHaskellDepends = [
    base bytestring containers exceptions hslua-core hslua-marshalling
    hslua-typing lua-arbitrary mtl QuickCheck quickcheck-instances
    tasty tasty-hslua tasty-hunit tasty-quickcheck text
  ];
  homepage = "https://hslua.org/";
  description = "Object orientation tools for HsLua";
  license = lib.licenses.mit;
}
