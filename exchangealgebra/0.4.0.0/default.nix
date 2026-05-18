{ mkDerivation, array, async, base, binary, bytestring, Chart
, Chart-cairo, containers, deepseq, directory, doctest, hashable
, lib, mtl, non-negative, numeric-prelude, parallel, random
, scientific, text, time, unicode-show, unordered-containers
, vector
}:
mkDerivation {
  pname = "exchangealgebra";
  version = "0.4.0.0";
  sha256 = "c05d70b8ee578aa4a5ce30583dc836f5099f082766d65540e2ec731c11b46263";
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
