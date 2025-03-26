{ mkDerivation, base, containers, deepseq, hspec, HUnit, lib, mtl
, QuickCheck, transformers
}:
mkDerivation {
  pname = "map-syntax";
  version = "0.2.0.2";
  sha256 = "b18f95a6369a600fda189c6f475606cbf5f5f1827f96ca3384f33ae76bda4d8a";
  revision = "2";
  editedCabalFile = "12b3pbrd70xpx634ngl4dcvda5p9494wq6mc8s1wv4624hwlgja6";
  libraryHaskellDepends = [ base containers mtl ];
  testHaskellDepends = [
    base containers deepseq hspec HUnit mtl QuickCheck transformers
  ];
  description = "Syntax sugar for defining maps";
  license = lib.licenses.bsd3;
}
