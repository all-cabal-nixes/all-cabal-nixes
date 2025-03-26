{ mkDerivation, aeson, array, base, binary, bond-haskell-compiler
, bytestring, containers, either, extra, filepath, hashable, lib
, mtl, scientific, tasty, tasty-golden, tasty-hunit
, tasty-quickcheck, text, unordered-containers, vector
}:
mkDerivation {
  pname = "bond-haskell";
  version = "0.1.1.1";
  sha256 = "4784f683c30aa70f4524519d1745c9c3873888c91c69f3dc265d4d1eb8ad37c0";
  revision = "1";
  editedCabalFile = "02ppxbi7lrcx2pycpp9443iyr9fmbf2gahwxiysd9gk67fj0yrps";
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
