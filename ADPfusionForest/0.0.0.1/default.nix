{ mkDerivation, ADPfusion, base, containers, criterion, DPutils
, fgl, ForestStructures, GrammarProducts, lib, PrimitiveArray
, QuickCheck, strict, tasty, tasty-quickcheck, tasty-th, text
, unordered-containers, vector, vector-algorithms, vector-instances
, vector-th-unbox
}:
mkDerivation {
  pname = "ADPfusionForest";
  version = "0.0.0.1";
  sha256 = "9b446eb08925f558e21ecc077b3b467c0ef5b465823ca46dd1e8100d834f7bc6";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    ADPfusion base containers DPutils fgl ForestStructures
    GrammarProducts PrimitiveArray strict text unordered-containers
    vector vector-algorithms vector-instances vector-th-unbox
  ];
  testHaskellDepends = [
    base QuickCheck tasty tasty-quickcheck tasty-th
  ];
  benchmarkHaskellDepends = [ base criterion ForestStructures ];
  homepage = "https://github.com/choener/ADPfusionForest";
  description = "Dynamic programming on tree and forest structures";
  license = lib.licenses.bsd3;
}
