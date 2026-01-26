{ mkDerivation, aeson, base, bytestring, containers, ghc-heap, lib
, mtl, primitive, QuickCheck, sop-core, stm, tasty, tasty-hunit
, tasty-quickcheck, text, unordered-containers, vector
}:
mkDerivation {
  pname = "recover-rtti";
  version = "0.5.1";
  sha256 = "205d9e1454c092ea2f50012c1066c81570170951fd6e3e2944a3b3b51eef1acd";
  revision = "1";
  editedCabalFile = "18mxf64c53fz17d8756hvj1jp7bqbccqvmq159lfz03jv9dhsa5p";
  libraryHaskellDepends = [
    aeson base bytestring containers ghc-heap mtl primitive sop-core
    stm text unordered-containers vector
  ];
  testHaskellDepends = [
    aeson base bytestring containers mtl primitive QuickCheck sop-core
    stm tasty tasty-hunit tasty-quickcheck text unordered-containers
    vector
  ];
  description = "Recover run-time type information from the GHC heap";
  license = lib.licensesSpdx."BSD-3-Clause";
}
