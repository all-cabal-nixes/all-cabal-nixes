{ mkDerivation, aeson, base, binary, bits, cereal, cereal-vector
, containers, criterion, deepseq, DPutils, hashable, lens, lib
, log-domain, mtl, OrderedBits, primitive, QuickCheck, smallcheck
, tasty, tasty-quickcheck, tasty-smallcheck, tasty-th, text, vector
, vector-binary-instances, vector-th-unbox
}:
mkDerivation {
  pname = "PrimitiveArray";
  version = "0.10.0.0";
  sha256 = "71035d4da872da315d0246b3c3742deac1555e8929b602d26d194dfc87843a3d";
  libraryHaskellDepends = [
    aeson base binary bits cereal cereal-vector containers deepseq
    DPutils hashable lens log-domain mtl OrderedBits primitive
    QuickCheck smallcheck text vector vector-binary-instances
    vector-th-unbox
  ];
  testHaskellDepends = [
    aeson base binary bits cereal cereal-vector containers deepseq
    DPutils hashable lens log-domain mtl OrderedBits primitive
    QuickCheck smallcheck tasty tasty-quickcheck tasty-smallcheck
    tasty-th text vector vector-binary-instances vector-th-unbox
  ];
  benchmarkHaskellDepends = [
    aeson base binary bits cereal cereal-vector containers criterion
    deepseq DPutils hashable lens log-domain mtl OrderedBits primitive
    QuickCheck smallcheck text vector vector-binary-instances
    vector-th-unbox
  ];
  homepage = "https://github.com/choener/PrimitiveArray";
  description = "Efficient multidimensional arrays";
  license = lib.licensesSpdx."BSD-3-Clause";
}
