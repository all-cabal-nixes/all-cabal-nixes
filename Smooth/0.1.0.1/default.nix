{ mkDerivation, base, containers, DifferenceLogic, FirstOrderTheory
, HUnit, lib, Proper
}:
mkDerivation {
  pname = "Smooth";
  version = "0.1.0.1";
  sha256 = "8dfdc9f4c3fa9fec50f0c9afbbdf1b164174a72161ca7b34fcfadd1d782b9467";
  libraryHaskellDepends = [
    base containers DifferenceLogic FirstOrderTheory HUnit Proper
  ];
  description = "A tiny, lazy SMT solver";
  license = lib.licenses.bsd3;
}
