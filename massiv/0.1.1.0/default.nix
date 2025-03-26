{ mkDerivation, base, data-default, data-default-class, deepseq
, ghc-prim, hspec, lib, primitive, QuickCheck, safe-exceptions
, vector
}:
mkDerivation {
  pname = "massiv";
  version = "0.1.1.0";
  sha256 = "1865b404656ea11281d3e0c3a3e8ce4fd68408905e55724bf87e39d8d9708676";
  revision = "2";
  editedCabalFile = "06d7lkd65bd5gfpgfgppcg8pagfc8k03qf7psggv2d3sixm088bn";
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
