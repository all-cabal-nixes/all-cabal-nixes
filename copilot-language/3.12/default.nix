{ mkDerivation, array, base, containers, copilot-core
, copilot-interpreter, copilot-prettyprinter, copilot-theorem
, data-reify, HUnit, lib, mtl, pretty, QuickCheck, test-framework
, test-framework-hunit, test-framework-quickcheck2
}:
mkDerivation {
  pname = "copilot-language";
  version = "3.12";
  sha256 = "400cdb52c5fc99be366b1bd163195579f734e61f043d9278bc20f213cc4056d8";
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
