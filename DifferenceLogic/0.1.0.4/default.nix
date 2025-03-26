{ mkDerivation, base, containers, fgl, FirstOrderTheory, HUnit, lib
}:
mkDerivation {
  pname = "DifferenceLogic";
  version = "0.1.0.4";
  sha256 = "2a250e6644f69b05a9dc9a8d8e1074ee75e41c428f15327fa7ca383d97b1977a";
  libraryHaskellDepends = [
    base containers fgl FirstOrderTheory HUnit
  ];
  homepage = "https://github.com/dillonhuff/DifferenceLogic";
  description = "A theory solver for conjunctions of literals in difference logic";
  license = lib.licenses.bsd3;
}
