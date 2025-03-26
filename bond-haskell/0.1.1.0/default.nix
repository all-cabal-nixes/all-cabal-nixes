{ mkDerivation, aeson, array, base, binary, bond-haskell-compiler
, bytestring, containers, either, extra, filepath, hashable, lib
, mtl, scientific, tasty, tasty-golden, tasty-hunit
, tasty-quickcheck, text, unordered-containers, vector
}:
mkDerivation {
  pname = "bond-haskell";
  version = "0.1.1.0";
  sha256 = "705e0cff27623d5ea6bd78aa82d34f4f542a64aa1d8589d5ea3d9e6ab99aee1c";
  libraryHaskellDepends = [
    aeson array base binary bond-haskell-compiler bytestring containers
    extra hashable mtl scientific text unordered-containers vector
  ];
  testHaskellDepends = [
    aeson base bytestring containers either filepath mtl tasty
    tasty-golden tasty-hunit tasty-quickcheck unordered-containers
  ];
  homepage = "http://github.com/rblaze/bond-haskell-runtime#readme";
  description = "Runtime support for BOND serialization";
  license = lib.licenses.bsd3;
}
