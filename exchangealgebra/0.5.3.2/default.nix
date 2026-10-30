{ mkDerivation, array, async, base, binary, bytestring, Chart
, Chart-cairo, containers, Decimal, deepseq, directory, doctest
, hashable, lib, mtl, non-negative, numeric-prelude, parallel
, QuickCheck, random, scientific, text, time, unicode-show
, unordered-containers, vector
}:
mkDerivation {
  pname = "exchangealgebra";
  version = "0.5.3.2";
  sha256 = "1bc77756289909e57bcd7b0b209ad473dd3cd89ea902d402d22e047cdc264515";
  libraryHaskellDepends = [
    array async base binary bytestring Chart Chart-cairo containers
    Decimal deepseq hashable non-negative numeric-prelude parallel
    random scientific text time unicode-show unordered-containers
    vector
  ];
  testHaskellDepends = [
    array async base binary bytestring containers Decimal deepseq
    directory doctest hashable mtl non-negative numeric-prelude
    parallel QuickCheck random scientific text time unicode-show
    unordered-containers vector
  ];
  homepage = "https://github.com/yakagika/ExchangeAlgebra#readme";
  description = "Exchange Algebra for bookkeeping and economic simulation";
  license = "unknown";
}
