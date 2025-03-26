{ mkDerivation, base, containers, lens, lib, parameterized-utils
, QuickCheck, random
}:
mkDerivation {
  pname = "bv-sized";
  version = "0.2.0";
  sha256 = "31c06b5ebdd91856c6b8ba5ad111b8e23cb9e3c63ea4af8af279227749ce1c6c";
  libraryHaskellDepends = [
    base containers lens parameterized-utils QuickCheck random
  ];
  testHaskellDepends = [
    base lens parameterized-utils QuickCheck random
  ];
  homepage = "https://github.com/benjaminselfridge/bv-sized";
  description = "a BitVector datatype that is parameterized by the vector width";
  license = lib.licenses.bsd3;
}
