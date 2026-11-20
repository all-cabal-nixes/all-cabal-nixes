{ mkDerivation, array, async, base, binary, bytestring, containers
, Decimal, deepseq, directory, doctest, hashable, lib, mtl
, numeric-prelude, parallel, process, QuickCheck, random
, scientific, text, time, unicode-show, unordered-containers
, vector
}:
mkDerivation {
  pname = "exchangealgebra";
  version = "0.6.1.0";
  sha256 = "e9d59d8ace062fde523ea6a96d6ce83ef8db668b388e7a66754854f2df8ecfcd";
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
