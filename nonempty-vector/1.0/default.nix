{ mkDerivation, base, deepseq, lib, primitive, QuickCheck, tasty
, tasty-quickcheck, vector
}:
mkDerivation {
  pname = "nonempty-vector";
  version = "1.0";
  sha256 = "40ce654284080dd7dffca5ea3f77a834e5acefc936d523aab09b0cd3d5dd1d40";
  libraryHaskellDepends = [ base deepseq primitive vector ];
  testHaskellDepends = [
    base deepseq QuickCheck tasty tasty-quickcheck vector
  ];
  homepage = "https://github.com/emilypi/nonempty-vector";
  description = "Non-empty vectors";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
