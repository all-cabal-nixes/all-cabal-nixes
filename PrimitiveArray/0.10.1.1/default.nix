{ mkDerivation, aeson, base, binary, bits, cereal, cereal-vector
, containers, criterion, deepseq, DPutils, hashable, hashtables
, lens, lib, log-domain, mtl, OrderedBits, primitive, QuickCheck
, smallcheck, tasty, tasty-quickcheck, tasty-smallcheck, tasty-th
, text, unordered-containers, vector, vector-algorithms
, vector-binary-instances, vector-th-unbox
}:
mkDerivation {
  pname = "PrimitiveArray";
  version = "0.10.1.1";
  sha256 = "ae05db6ec68d48ef216c29bfe495d36c55f7f33923acfb0a541145245e208d84";
  libraryHaskellDepends = [
    aeson base binary bits cereal cereal-vector containers deepseq
    DPutils hashable hashtables lens log-domain mtl OrderedBits
    primitive QuickCheck smallcheck text unordered-containers vector
    vector-algorithms vector-binary-instances vector-th-unbox
  ];
  testHaskellDepends = [
    aeson base binary bits cereal cereal-vector containers deepseq
    DPutils hashable hashtables lens log-domain mtl OrderedBits
    primitive QuickCheck smallcheck tasty tasty-quickcheck
    tasty-smallcheck tasty-th text unordered-containers vector
    vector-algorithms vector-binary-instances vector-th-unbox
  ];
  benchmarkHaskellDepends = [
    aeson base binary bits cereal cereal-vector containers criterion
    deepseq DPutils hashable hashtables lens log-domain mtl OrderedBits
    primitive QuickCheck smallcheck text unordered-containers vector
    vector-algorithms vector-binary-instances vector-th-unbox
  ];
  homepage = "https://github.com/choener/PrimitiveArray";
  description = "Efficient multidimensional arrays";
  license = lib.licensesSpdx."BSD-3-Clause";
}
