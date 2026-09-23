{ mkDerivation, array, async, base, binary, bytestring, Chart
, Chart-cairo, containers, Decimal, deepseq, directory, doctest
, hashable, lib, mtl, non-negative, numeric-prelude, parallel
, QuickCheck, random, scientific, text, time, unicode-show
, unordered-containers, vector
}:
mkDerivation {
  pname = "exchangealgebra";
  version = "0.5.1.0";
  sha256 = "09ebc53be9e0fd181f8e6c27b2848dd72190982ba9ef429ab8da8c61b82407da";
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
