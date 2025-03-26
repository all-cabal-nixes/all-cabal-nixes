{ mkDerivation, base, bytestring, criterion, exceptions, gitrev
, lib, loop, mtl, primitive, profunctors, QuickCheck, random, tasty
, tasty-ant-xml, tasty-hunit, tasty-quickcheck, vector
}:
mkDerivation {
  pname = "reedsolomon";
  version = "0.0.4.0";
  sha256 = "40498e946a71155b078d307d11803800f1a4df0777dd1ba8c3cf6e6c5689b7e9";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring exceptions gitrev loop mtl primitive profunctors
    vector
  ];
  testHaskellDepends = [
    base bytestring exceptions loop mtl primitive profunctors
    QuickCheck random tasty tasty-ant-xml tasty-hunit tasty-quickcheck
    vector
  ];
  benchmarkHaskellDepends = [
    base criterion exceptions loop mtl primitive vector
  ];
  homepage = "http://github.com/NicolasT/reedsolomon";
  description = "Reed-Solomon Erasure Coding in Haskell";
  license = lib.licenses.mit;
}
