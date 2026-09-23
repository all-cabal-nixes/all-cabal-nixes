{ mkDerivation, array, async, base, binary, bytestring, Chart
, Chart-cairo, containers, Decimal, deepseq, directory, doctest
, hashable, lib, mtl, non-negative, numeric-prelude, parallel
, QuickCheck, random, scientific, text, time, unicode-show
, unordered-containers, vector
}:
mkDerivation {
  pname = "exchangealgebra";
  version = "0.5.2.0";
  sha256 = "c3c6e6127a2192ce5e9eb6183928d9a8bd2f9dc34682d7e8837da634b9544ede";
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
