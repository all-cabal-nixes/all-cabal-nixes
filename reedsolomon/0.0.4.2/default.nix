{ mkDerivation, base, bytestring, criterion, exceptions, gitrev
, lib, loop, mtl, primitive, profunctors, QuickCheck, random, tasty
, tasty-ant-xml, tasty-hunit, tasty-quickcheck, vector
}:
mkDerivation {
  pname = "reedsolomon";
  version = "0.0.4.2";
  sha256 = "1f2e6d4d781692ed5cbb6f655486fa7d9a8a2872feb6a4a0626e3e778e067d9f";
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
