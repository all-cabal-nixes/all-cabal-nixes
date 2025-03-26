{ mkDerivation, base, containers, lens, lib, mtl
, parameterized-utils, pretty, QuickCheck, random
}:
mkDerivation {
  pname = "bv-sized";
  version = "0.7.0";
  sha256 = "748ff35ac529941bffc3518558bd0ff959568dc55d01a295a707b359dac5d111";
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
