{ mkDerivation, base, containers, fgl, FirstOrderTheory, HUnit, lib
}:
mkDerivation {
  pname = "DifferenceLogic";
  version = "0.1.0.2";
  sha256 = "8e4b8dc7e4e1e42a0895a483599dfb74e29d294e2b721cbbe89fe4e29944a598";
  libraryHaskellDepends = [
    base containers fgl FirstOrderTheory HUnit
  ];
  homepage = "https://github.com/dillonhuff/DifferenceLogic";
  description = "A theory solver for conjunctions of literals in difference logic";
  license = lib.licenses.bsd3;
}
