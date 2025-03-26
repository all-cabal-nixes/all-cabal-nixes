{ mkDerivation, ADPfusion, ADPfusionSet, base, FormalGrammars, lib
, log-domain, PrimitiveArray, QuickCheck, tasty, tasty-quickcheck
, tasty-th, text, vector
}:
mkDerivation {
  pname = "ShortestPathProblems";
  version = "0.0.0.1";
  sha256 = "0ec13f0863757534aca0e0c739aac1510f48178b14e84d64cc758409595e1ddd";
  libraryHaskellDepends = [
    ADPfusion ADPfusionSet base FormalGrammars log-domain
    PrimitiveArray text vector
  ];
  testHaskellDepends = [
    base QuickCheck tasty tasty-quickcheck tasty-th vector
  ];
  homepage = "https://github.com/choener/ShortestPathProblems";
  description = "grammars for TSP and SHP";
  license = lib.licenses.bsd3;
}
