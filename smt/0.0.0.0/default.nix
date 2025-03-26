{ mkDerivation, base, base-unicode-symbols, criterion, lib
, smallcheck, tasty, tasty-smallcheck, util
}:
mkDerivation {
  pname = "smt";
  version = "0.0.0.0";
  sha256 = "9434554cd9954f250409b277646b3ee48cb0ce8d9f56d7dab6bd0f85f44dc0a3";
  libraryHaskellDepends = [ base base-unicode-symbols util ];
  testHaskellDepends = [ base smallcheck tasty tasty-smallcheck ];
  benchmarkHaskellDepends = [ base criterion ];
  description = "Interface to Satisfiability Modulo Theories solvers";
  license = lib.licenses.bsd3;
}
