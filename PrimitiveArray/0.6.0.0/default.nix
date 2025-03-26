{ mkDerivation, aeson, base, binary, bits, cereal, deepseq, lib
, OrderedBits, primitive, QuickCheck, test-framework
, test-framework-quickcheck2, test-framework-th, vector
, vector-binary-instances, vector-th-unbox
}:
mkDerivation {
  pname = "PrimitiveArray";
  version = "0.6.0.0";
  sha256 = "e957090fdfc7c54612a2bb348a64ff838136ece529ad1fa91e49ba041c96498e";
  libraryHaskellDepends = [
    aeson base binary bits cereal deepseq OrderedBits primitive
    QuickCheck vector vector-binary-instances vector-th-unbox
  ];
  testHaskellDepends = [
    base QuickCheck test-framework test-framework-quickcheck2
    test-framework-th
  ];
  homepage = "http://www.bioinf.uni-leipzig.de/Software/gADP/";
  description = "Efficient multidimensional arrays";
  license = lib.licenses.bsd3;
}
