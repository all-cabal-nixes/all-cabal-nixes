{ mkDerivation, base, containers, lens, lib, parameterized-utils
, prettyclass, QuickCheck, random
}:
mkDerivation {
  pname = "bv-sized";
  version = "0.2.1";
  sha256 = "72826ab4fc3ea1e0bce6873e49beb7dc168d06d206740e4b96aa3805fdf0d5c2";
  libraryHaskellDepends = [
    base containers lens parameterized-utils prettyclass QuickCheck
    random
  ];
  testHaskellDepends = [
    base lens parameterized-utils prettyclass QuickCheck random
  ];
  homepage = "https://github.com/benjaminselfridge/bv-sized";
  description = "a BitVector datatype that is parameterized by the vector width";
  license = lib.licenses.bsd3;
}
