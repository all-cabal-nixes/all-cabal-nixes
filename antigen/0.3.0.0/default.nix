{ mkDerivation, base, criterion, free, hspec, lib, mtl, QuickCheck
, quickcheck-transformer, random
}:
mkDerivation {
  pname = "antigen";
  version = "0.3.0.0";
  sha256 = "df0d2ad64a42a2ca602d9ea1c78443768d8309e814cdd56fbbfa0eaffb300172";
  revision = "2";
  editedCabalFile = "14ndq7wmjwbnx6jv533606vm5zn34j3v7q4f6w4q4kf43ab9f4mm";
  libraryHaskellDepends = [
    base free mtl QuickCheck quickcheck-transformer random
  ];
  testHaskellDepends = [
    base hspec QuickCheck quickcheck-transformer
  ];
  benchmarkHaskellDepends = [
    base criterion QuickCheck quickcheck-transformer
  ];
  description = "Fault injection for QuickCheck";
  license = lib.licensesSpdx."MIT";
}
