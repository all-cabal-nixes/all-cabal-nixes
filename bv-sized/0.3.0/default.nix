{ mkDerivation, base, containers, lens, lib, parameterized-utils
, prettyclass, QuickCheck, random
}:
mkDerivation {
  pname = "bv-sized";
  version = "0.3.0";
  sha256 = "6c8d516c4caeb10b4116886c9cad04b32af71ec53688c47cfe17abc75e4dc913";
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
