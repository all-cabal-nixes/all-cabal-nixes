{ mkDerivation, array, async, base, binary, bytestring, Chart
, Chart-cairo, containers, deepseq, directory, doctest, hashable
, lib, mtl, non-negative, numeric-prelude, parallel, random
, scientific, text, time, unicode-show, unordered-containers
, vector
}:
mkDerivation {
  pname = "exchangealgebra";
  version = "0.4.1.1";
  sha256 = "beaaa646d05002124e33e1fd87fe8040dce9db9482fee3e10b57143be8b781d4";
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
