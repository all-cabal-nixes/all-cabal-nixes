{ mkDerivation, base, containers, hslua-core, hslua-marshalling
, lib, lua-arbitrary, QuickCheck, quickcheck-instances, tasty
, tasty-hunit, tasty-quickcheck, text
}:
mkDerivation {
  pname = "hslua-typing";
  version = "0.1.0";
  sha256 = "b18740abe3fbe0a2b4bf3cd1e6dda2c080dba097e19a809dff8ffd99095a9002";
  libraryHaskellDepends = [
    base containers hslua-core hslua-marshalling text
  ];
  testHaskellDepends = [
    base hslua-core hslua-marshalling lua-arbitrary QuickCheck
    quickcheck-instances tasty tasty-hunit tasty-quickcheck
  ];
  homepage = "https://hslua.org/";
  description = "Type specifiers for Lua";
  license = lib.licensesSpdx."MIT";
}
