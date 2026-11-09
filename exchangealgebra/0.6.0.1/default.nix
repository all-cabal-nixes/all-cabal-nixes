{ mkDerivation, array, async, base, binary, bytestring, containers
, Decimal, deepseq, directory, doctest, hashable, lib, mtl
, numeric-prelude, parallel, process, QuickCheck, random
, scientific, text, time, unicode-show, unordered-containers
, vector
}:
mkDerivation {
  pname = "exchangealgebra";
  version = "0.6.0.1";
  sha256 = "645b8df66bd2f6a774334f03b6861d202b9d2b44038a8e90cb114b2b910405ba";
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
