{ mkDerivation, base, criterion, free, hspec, lib, mtl, QuickCheck
, quickcheck-transformer
}:
mkDerivation {
  pname = "antigen";
  version = "0.1.1.0";
  sha256 = "ab03b59e305e20996b13c1d9ee7fd5f9a13b92423557a92686b874cd34561ea6";
  revision = "2";
  editedCabalFile = "1gxvf1kjgnw7yy46i23r60a3s0yyp08zp2dwhhdpymxs9ab6m45s";
  libraryHaskellDepends = [
    base free mtl QuickCheck quickcheck-transformer
  ];
  testHaskellDepends = [
    base hspec QuickCheck quickcheck-transformer
  ];
  benchmarkHaskellDepends = [
    base criterion QuickCheck quickcheck-transformer
  ];
  description = "Negatable QuickCheck generators";
  license = lib.licenses.mit;
}
