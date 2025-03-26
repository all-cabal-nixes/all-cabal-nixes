{ mkDerivation, base, composition-extra, criterion, lib, mtl
, QuickCheck, quickcheck-instances, semigroups, tasty, tasty-hunit
, tasty-quickcheck
}:
mkDerivation {
  pname = "pred-trie";
  version = "0.2.4";
  sha256 = "5c527bdf613fc14111d4fb3c133c00f44506eae4bae2fa983915a3bf2679f891";
  revision = "1";
  editedCabalFile = "0yjqifndksi3f3dilxijv83hq3frrhzi6rc09q4srqq1c7x1zpg3";
  libraryHaskellDepends = [
    base composition-extra mtl QuickCheck semigroups
  ];
  testHaskellDepends = [
    base composition-extra mtl QuickCheck quickcheck-instances
    semigroups tasty tasty-hunit tasty-quickcheck
  ];
  benchmarkHaskellDepends = [ base criterion semigroups ];
  description = "Predicative tries";
  license = lib.licenses.bsd3;
}
