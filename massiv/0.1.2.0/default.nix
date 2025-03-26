{ mkDerivation, base, data-default, data-default-class, deepseq
, ghc-prim, hspec, lib, primitive, QuickCheck, safe-exceptions
, vector
}:
mkDerivation {
  pname = "massiv";
  version = "0.1.2.0";
  sha256 = "9136b8542c752dfb42907f3c3e435dd01c47f7c6fcecc53dd643dcaebcec145b";
  revision = "1";
  editedCabalFile = "1d3y928c6rawhmac4jhvmxg2ivgq3pa25dx1ci23xr0x5dya6mri";
  libraryHaskellDepends = [
    base data-default-class deepseq ghc-prim primitive vector
  ];
  testHaskellDepends = [
    base data-default deepseq hspec QuickCheck safe-exceptions vector
  ];
  homepage = "https://github.com/lehins/massiv";
  description = "Massiv (Массив) is an Array Library";
  license = lib.licenses.bsd3;
}
