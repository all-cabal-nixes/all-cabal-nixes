{ mkDerivation, array, base, base-compat, base-orphans, containers
, criterion, deepseq, extra, lib, QuickCheck
}:
mkDerivation {
  pname = "algebraic-graphs";
  version = "0.1.0";
  sha256 = "b89920cc040839357a1870897386ad9caac9e5a711dd3b35613f095a81c3c20f";
  libraryHaskellDepends = [
    array base base-compat containers deepseq
  ];
  testHaskellDepends = [
    base base-compat base-orphans containers extra QuickCheck
  ];
  benchmarkHaskellDepends = [
    base base-compat containers criterion
  ];
  homepage = "https://github.com/snowleopard/alga";
  description = "A library for algebraic graph construction and transformation";
  license = lib.licenses.mit;
}
