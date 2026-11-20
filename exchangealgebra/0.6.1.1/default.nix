{ mkDerivation, array, async, base, binary, bytestring, containers
, Decimal, deepseq, directory, doctest, hashable, lib, mtl
, numeric-prelude, parallel, process, QuickCheck, random
, scientific, text, time, unicode-show, unordered-containers
, vector
}:
mkDerivation {
  pname = "exchangealgebra";
  version = "0.6.1.1";
  sha256 = "9fa972abab99d7da044a387ec31b54231d5a3bb79db735fd3eb1f37894d1fdc8";
  libraryHaskellDepends = [
    array async base binary bytestring containers Decimal deepseq
    hashable numeric-prelude parallel random scientific text time
    unicode-show unordered-containers vector
  ];
  testHaskellDepends = [
    array async base binary bytestring containers Decimal deepseq
    directory doctest hashable mtl numeric-prelude parallel process
    QuickCheck random scientific text time unicode-show
    unordered-containers vector
  ];
  homepage = "https://github.com/yakagika/ExchangeAlgebra#readme";
  description = "Exchange Algebra for bookkeeping and economic simulation";
  license = "unknown";
}
