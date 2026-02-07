{ mkDerivation, base, criterion, free, hspec, lib, mtl, QuickCheck
, quickcheck-transformer, random
}:
mkDerivation {
  pname = "antigen";
  version = "0.3.1.0";
  sha256 = "8783858dcacd1697fde74da0b7bb87f7a68afc3bf58288c0a693d20372d4ff4e";
  revision = "1";
  editedCabalFile = "1m577wjlhyqb8xbi7if6m3amiissipllz34axc7p1x0lihqnpx21";
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
