{ mkDerivation, base, containers, lens, lib, mtl
, parameterized-utils, prettyclass, QuickCheck, random
}:
mkDerivation {
  pname = "bv-sized";
  version = "0.5.0";
  sha256 = "a606abc50aecd538621eb995eb28ecc30e196defbe5ef02f860ad138c5830423";
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
