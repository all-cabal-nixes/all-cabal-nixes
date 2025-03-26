{ mkDerivation, array, base, base-compat, base-orphans, containers
, criterion, deepseq, extra, lib, QuickCheck
}:
mkDerivation {
  pname = "algebraic-graphs";
  version = "0.1.1.1";
  sha256 = "8747a7d6f7a328b6073c1904883087a6a8e9a02d3bd8a5e35174c5f1c1cd1231";
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
