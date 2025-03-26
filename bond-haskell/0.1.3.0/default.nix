{ mkDerivation, aeson, array, base, binary, bond-haskell-compiler
, bytestring, containers, criterion, deepseq, either, extra
, filepath, hashable, lib, mtl, scientific, tasty, tasty-golden
, tasty-hunit, tasty-quickcheck, text, unordered-containers, vector
}:
mkDerivation {
  pname = "bond-haskell";
  version = "0.1.3.0";
  sha256 = "37b7dc9229b423772bd44d796aae5cd50daedfe745deaf3fdd6d75139ac4b341";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson array base binary bond-haskell-compiler bytestring containers
    deepseq extra hashable mtl scientific text unordered-containers
    vector
  ];
  testHaskellDepends = [
    aeson base bytestring containers deepseq either filepath mtl tasty
    tasty-golden tasty-hunit tasty-quickcheck unordered-containers
    vector
  ];
  benchmarkHaskellDepends = [
    base bytestring criterion filepath vector
  ];
  homepage = "http://github.com/rblaze/bond-haskell#readme";
  description = "Runtime support for BOND serialization";
  license = lib.licenses.bsd3;
}
