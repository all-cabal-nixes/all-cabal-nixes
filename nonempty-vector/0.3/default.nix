{ mkDerivation, base, deepseq, lib, primitive, QuickCheck, tasty
, tasty-quickcheck, vector
}:
mkDerivation {
  pname = "nonempty-vector";
  version = "0.3";
  sha256 = "bc8a20946a0fe59171f4473c08678108fc2b958471123f2d53f1032030e3369d";
  libraryHaskellDepends = [ base deepseq primitive vector ];
  testHaskellDepends = [
    base deepseq QuickCheck tasty tasty-quickcheck vector
  ];
  homepage = "https://github.com/emilypi/nonempty-vector";
  description = "Non-empty vectors";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
