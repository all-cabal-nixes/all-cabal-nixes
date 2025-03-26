{ mkDerivation, base, containers, lens, lib, mtl
, parameterized-utils, prettyclass, QuickCheck, random
}:
mkDerivation {
  pname = "bv-sized";
  version = "0.4.0";
  sha256 = "88857d9e3ecc10627693066658a0be290c08268230c410db1073016c0e98e4a3";
  libraryHaskellDepends = [
    base containers lens mtl parameterized-utils prettyclass QuickCheck
    random
  ];
  testHaskellDepends = [
    base lens parameterized-utils prettyclass QuickCheck random
  ];
  homepage = "https://github.com/benjaminselfridge/bv-sized";
  description = "a BitVector datatype that is parameterized by the vector width";
  license = lib.licenses.bsd3;
}
