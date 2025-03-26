{ mkDerivation, array, base, base-compat, base-orphans, containers
, deepseq, extra, inspection-testing, lib, mtl, QuickCheck
}:
mkDerivation {
  pname = "algebraic-graphs";
  version = "0.3";
  sha256 = "1492ace011d13757155ae2aca18737095cee9d5b94e810bac0a7ca3e9ea79de0";
  libraryHaskellDepends = [
    array base base-compat containers deepseq mtl
  ];
  testHaskellDepends = [
    array base base-compat base-orphans containers extra
    inspection-testing QuickCheck
  ];
  homepage = "https://github.com/snowleopard/alga";
  description = "A library for algebraic graph construction and transformation";
  license = lib.licenses.mit;
}
