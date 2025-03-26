{ mkDerivation, base, binary, constraints, exinst, lib, QuickCheck
, serialise, singletons, tasty, tasty-quickcheck
}:
mkDerivation {
  pname = "exinst-serialise";
  version = "0.7.1";
  sha256 = "773be6c987f0ae4ce357c56fb0671018acd956d51054118109a72a8e5987d819";
  libraryHaskellDepends = [
    base constraints exinst serialise singletons
  ];
  testHaskellDepends = [
    base binary exinst QuickCheck serialise tasty tasty-quickcheck
  ];
  homepage = "https://github.com/k0001/exinst";
  description = "Dependent pairs and their instances";
  license = lib.licenses.bsd3;
}
