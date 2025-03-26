{ mkDerivation, aeson, array, base, binary, bond-haskell-compiler
, bytestring, containers, criterion, deepseq, either, extra
, filepath, hashable, lib, mtl, scientific, tasty, tasty-golden
, tasty-hunit, tasty-quickcheck, text, unordered-containers, vector
}:
mkDerivation {
  pname = "bond-haskell";
  version = "0.1.5.0";
  sha256 = "db62f0b0913e92c1892cdbeeb67a0397e911eae67aa3de8255bc61d19fb18606";
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
