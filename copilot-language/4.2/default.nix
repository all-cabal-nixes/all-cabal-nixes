{ mkDerivation, array, base, containers, copilot-core
, copilot-interpreter, copilot-theorem, data-reify, HUnit, lib, mtl
, pretty, QuickCheck, test-framework, test-framework-hunit
, test-framework-quickcheck2
}:
mkDerivation {
  pname = "copilot-language";
  version = "4.2";
  sha256 = "58043dce1359bfa23351f321a71dca1b7f2066ad4be9a535c049ee86dca027bf";
  libraryHaskellDepends = [
    array base containers copilot-core copilot-interpreter
    copilot-theorem data-reify mtl
  ];
  testHaskellDepends = [
    base copilot-core copilot-interpreter HUnit pretty QuickCheck
    test-framework test-framework-hunit test-framework-quickcheck2
  ];
  homepage = "https://copilot-language.github.io";
  description = "A Haskell-embedded DSL for monitoring hard real-time distributed systems";
  license = lib.licenses.bsd3;
}
