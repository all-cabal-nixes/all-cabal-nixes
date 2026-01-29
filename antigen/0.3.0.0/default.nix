{ mkDerivation, base, criterion, free, hspec, lib, mtl, QuickCheck
, quickcheck-transformer, random
}:
mkDerivation {
  pname = "antigen";
  version = "0.3.0.0";
  sha256 = "df0d2ad64a42a2ca602d9ea1c78443768d8309e814cdd56fbbfa0eaffb300172";
  revision = "1";
  editedCabalFile = "1nkvwp47srp9gvjxk539419f2nix3dcwshmj7aw67b148pdc6ynx";
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
