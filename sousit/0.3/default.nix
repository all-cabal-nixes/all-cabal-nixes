{ mkDerivation, base, bytestring, cereal, lib, mtl, QuickCheck
, resourcet, stm, test-framework, test-framework-quickcheck2
, transformers
}:
mkDerivation {
  pname = "sousit";
  version = "0.3";
  sha256 = "173aaa39896f71de4e6995366bf5405375f4841b29aa760f8fd7b23be90809e2";
  libraryHaskellDepends = [
    base bytestring cereal mtl resourcet stm transformers
  ];
  testHaskellDepends = [
    base mtl QuickCheck test-framework test-framework-quickcheck2
  ];
  homepage = "https://github.com/msiegenthaler/SouSiT";
  description = "Source/Sink/Transform: An alternative to lazy IO and iteratees";
  license = lib.licenses.bsd3;
}
