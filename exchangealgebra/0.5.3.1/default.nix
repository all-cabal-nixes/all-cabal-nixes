{ mkDerivation, array, async, base, binary, bytestring, Chart
, Chart-cairo, containers, Decimal, deepseq, directory, doctest
, hashable, lib, mtl, non-negative, numeric-prelude, parallel
, QuickCheck, random, scientific, text, time, unicode-show
, unordered-containers, vector
}:
mkDerivation {
  pname = "exchangealgebra";
  version = "0.5.3.1";
  sha256 = "9bb2618805696d92720973ddb5bf02b85b5d63fe1a5d90581a0f0c0d06810557";
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
