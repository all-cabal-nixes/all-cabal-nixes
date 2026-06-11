{ mkDerivation, array, async, base, binary, bytestring, Chart
, Chart-cairo, containers, deepseq, directory, doctest, hashable
, lib, mtl, non-negative, numeric-prelude, parallel, random
, scientific, text, time, unicode-show, unordered-containers
, vector
}:
mkDerivation {
  pname = "exchangealgebra";
  version = "0.4.1.2";
  sha256 = "0ee97c133a2b907ace0dc56c465b7152de98213b110e290fd2354b9def07f3fd";
  libraryHaskellDepends = [
    array async base binary bytestring Chart Chart-cairo containers
    deepseq hashable mtl non-negative numeric-prelude parallel random
    scientific text time unicode-show unordered-containers vector
  ];
  testHaskellDepends = [
    array async base binary bytestring Chart Chart-cairo containers
    deepseq directory doctest hashable mtl non-negative numeric-prelude
    parallel random scientific text time unicode-show
    unordered-containers vector
  ];
  homepage = "https://github.com/yakagika/ExchangeAlgebra#readme";
  description = "Exchange Algebra for bookkeeping and economic simulation";
  license = "unknown";
}
