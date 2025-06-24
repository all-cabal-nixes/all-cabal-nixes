{ mkDerivation, base, bytestring, containers, hslua-core
, hslua-marshalling, hslua-typing, lib, tasty, tasty-hslua, text
}:
mkDerivation {
  pname = "hslua-objectorientation";
  version = "2.4.0";
  sha256 = "1ac62515ec5de84126077844c9b578b93e5e73a25ca0bf63b43bf7855fa1a73e";
  libraryHaskellDepends = [
    base containers hslua-core hslua-marshalling hslua-typing text
  ];
  testHaskellDepends = [
    base bytestring hslua-core hslua-marshalling hslua-typing tasty
    tasty-hslua
  ];
  homepage = "https://hslua.org/";
  description = "Object orientation tools for HsLua";
  license = lib.licenses.mit;
}
