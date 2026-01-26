{ mkDerivation, base, bytestring, containers, deepseq, hmatrix
, HUnit-approx, lib, massiv, massiv-io, QuickCheck, tasty
, tasty-hunit, tasty-quickcheck, vector
}:
mkDerivation {
  pname = "mapalgebra";
  version = "0.2.1";
  sha256 = "146e34d6d8da73cb90d3fc5aa82166a1d362e6dace03fa83e9d89055075eac7a";
  libraryHaskellDepends = [
    base bytestring containers deepseq hmatrix massiv massiv-io vector
  ];
  testHaskellDepends = [
    base containers hmatrix HUnit-approx massiv QuickCheck tasty
    tasty-hunit tasty-quickcheck vector
  ];
  homepage = "https://github.com/fosskers/mapalgebra";
  description = "Efficient, polymorphic Map Algebra";
  license = lib.licensesSpdx."BSD-3-Clause";
}
