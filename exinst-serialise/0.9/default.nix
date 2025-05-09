{ mkDerivation, base, binary, constraints, exinst, exinst-base, lib
, QuickCheck, serialise, singletons, tasty, tasty-quickcheck
}:
mkDerivation {
  pname = "exinst-serialise";
  version = "0.9";
  sha256 = "0d74b8da8b1ee5a5f08efcebf4d372cef1bb3df23cb5e6de787949e79d5bd030";
  libraryHaskellDepends = [
    base constraints exinst serialise singletons
  ];
  testHaskellDepends = [
    base binary exinst exinst-base QuickCheck serialise tasty
    tasty-quickcheck
  ];
  homepage = "https://github.com/k0001/exinst";
  description = "Dependent pairs and their instances";
  license = lib.licenses.bsd3;
}
