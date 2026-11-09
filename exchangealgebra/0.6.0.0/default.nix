{ mkDerivation, array, async, base, binary, bytestring, containers
, Decimal, deepseq, directory, doctest, hashable, lib, mtl
, numeric-prelude, parallel, process, QuickCheck, random
, scientific, text, time, unicode-show, unordered-containers
, vector
}:
mkDerivation {
  pname = "exchangealgebra";
  version = "0.6.0.0";
  sha256 = "acacf9bb704d31ac957eb2fe384c528e5b7bfd8949cf4da3a571013717f0b79d";
  revision = "1";
  editedCabalFile = "1y3wzbv7h80x66a659wvn7i1dpyzsl150p40pg78j5ya20vn84g3";
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
