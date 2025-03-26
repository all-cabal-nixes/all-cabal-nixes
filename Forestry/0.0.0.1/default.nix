{ mkDerivation, ADPfusion, ADPfusionForest, base, BiobaseNewick
, BiobaseTypes, containers, criterion, ForestStructures
, FormalGrammars, lens, lib, log-domain, PrimitiveArray
, PrimitiveArray-Pretty, QuickCheck, tasty, tasty-quickcheck
, tasty-th, text, vector
}:
mkDerivation {
  pname = "Forestry";
  version = "0.0.0.1";
  sha256 = "1f87f27826815016eeddc61a0ee290e8f64d262ef9b70c552af3cedeb254a650";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    ADPfusion ADPfusionForest base BiobaseNewick BiobaseTypes
    containers ForestStructures FormalGrammars lens log-domain
    PrimitiveArray PrimitiveArray-Pretty text vector
  ];
  testHaskellDepends = [
    base QuickCheck tasty tasty-quickcheck tasty-th
  ];
  benchmarkHaskellDepends = [ base criterion ];
  homepage = "https://github.com/choener/Forestry";
  description = "Comparison of trees and forests";
  license = lib.licenses.bsd3;
}
