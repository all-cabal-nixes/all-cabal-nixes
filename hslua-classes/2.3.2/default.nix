{ mkDerivation, base, bytestring, containers, hslua-core
, hslua-marshalling, lib, lua-arbitrary, QuickCheck
, quickcheck-instances, tasty, tasty-hslua, tasty-hunit
, tasty-quickcheck, text
}:
mkDerivation {
  pname = "hslua-classes";
  version = "2.3.2";
  sha256 = "fbb0449a9fededd73e48c01088bd76e9cdebfe438511576c0e5cfc17ebd6867a";
  libraryHaskellDepends = [
    base bytestring containers hslua-core hslua-marshalling text
  ];
  testHaskellDepends = [
    base bytestring containers hslua-core lua-arbitrary QuickCheck
    quickcheck-instances tasty tasty-hslua tasty-hunit tasty-quickcheck
    text
  ];
  homepage = "https://hslua.org/";
  description = "Type classes for HsLua";
  license = lib.licenses.mit;
}
