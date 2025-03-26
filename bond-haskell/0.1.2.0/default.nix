{ mkDerivation, aeson, array, base, binary, bond-haskell-compiler
, bytestring, containers, either, extra, filepath, hashable, lib
, mtl, scientific, tasty, tasty-golden, tasty-hunit
, tasty-quickcheck, text, unordered-containers, vector
}:
mkDerivation {
  pname = "bond-haskell";
  version = "0.1.2.0";
  sha256 = "edfdb9fe245a634b06d2cd309d334192043114145a0117d07a8bc55bfbbcfcf5";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson array base binary bond-haskell-compiler bytestring containers
    extra hashable mtl scientific text unordered-containers vector
  ];
  testHaskellDepends = [
    aeson base bytestring containers either filepath mtl tasty
    tasty-golden tasty-hunit tasty-quickcheck unordered-containers
  ];
  homepage = "http://github.com/rblaze/bond-haskell#readme";
  description = "Runtime support for BOND serialization";
  license = lib.licenses.bsd3;
}
