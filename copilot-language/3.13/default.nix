{ mkDerivation, array, base, containers, copilot-core
, copilot-interpreter, copilot-prettyprinter, copilot-theorem
, data-reify, HUnit, lib, mtl, pretty, QuickCheck, test-framework
, test-framework-hunit, test-framework-quickcheck2
}:
mkDerivation {
  pname = "copilot-language";
  version = "3.13";
  sha256 = "8dd0a5e0fb54960e021f033e533922665f9f0ea2dda8273d2640dc99aac91418";
  libraryHaskellDepends = [
    array base containers copilot-core copilot-interpreter
    copilot-prettyprinter copilot-theorem data-reify mtl
  ];
  testHaskellDepends = [
    base copilot-core copilot-interpreter HUnit pretty QuickCheck
    test-framework test-framework-hunit test-framework-quickcheck2
  ];
  homepage = "https://copilot-language.github.io";
  description = "A Haskell-embedded DSL for monitoring hard real-time distributed systems";
  license = lib.licenses.bsd3;
}
