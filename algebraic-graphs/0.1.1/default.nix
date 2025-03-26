{ mkDerivation, array, base, base-compat, base-orphans, containers
, criterion, deepseq, extra, lib, QuickCheck
}:
mkDerivation {
  pname = "algebraic-graphs";
  version = "0.1.1";
  sha256 = "5091ec67ea54ea55e4964441176a864d5bc783dbd477a22e85acc0278458be20";
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
