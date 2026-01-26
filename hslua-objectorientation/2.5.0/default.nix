{ mkDerivation, base, bytestring, containers, hslua-core
, hslua-marshalling, hslua-typing, lib, tasty, tasty-hslua, text
}:
mkDerivation {
  pname = "hslua-objectorientation";
  version = "2.5.0";
  sha256 = "032fa1fe2f48e33162f6fa436e7c2b1695919864a900b0a75d6589bb7d6442e6";
  libraryHaskellDepends = [
    base containers hslua-core hslua-marshalling hslua-typing text
  ];
  testHaskellDepends = [
    base bytestring hslua-core hslua-marshalling hslua-typing tasty
    tasty-hslua
  ];
  homepage = "https://hslua.org/";
  description = "Object orientation tools for HsLua";
  license = lib.licensesSpdx."MIT";
}
