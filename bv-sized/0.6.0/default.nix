{ mkDerivation, base, containers, lens, lib, mtl
, parameterized-utils, pretty, QuickCheck, random
}:
mkDerivation {
  pname = "bv-sized";
  version = "0.6.0";
  sha256 = "85d90f168d0e4525cdb8174f8472e4caae13e688f75b6fd6f886244201880c2e";
  libraryHaskellDepends = [
    base containers lens mtl parameterized-utils pretty QuickCheck
    random
  ];
  testHaskellDepends = [
    base lens parameterized-utils pretty QuickCheck random
  ];
  homepage = "https://github.com/GaloisInc/bv-sized";
  description = "a BitVector datatype that is parameterized by the vector width";
  license = lib.licenses.bsd3;
}
