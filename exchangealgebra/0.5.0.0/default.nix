{ mkDerivation, array, async, base, binary, bytestring, Chart
, Chart-cairo, containers, Decimal, deepseq, directory, doctest
, hashable, lib, mtl, non-negative, numeric-prelude, parallel
, QuickCheck, random, scientific, text, time, unicode-show
, unordered-containers, vector
}:
mkDerivation {
  pname = "exchangealgebra";
  version = "0.5.0.0";
  sha256 = "6d18a51d31868908cbb1c587a8dc67193be2fa2b07d1c6ab4a3be6c2b150f0a5";
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
