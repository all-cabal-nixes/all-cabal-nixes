{ mkDerivation, base, containers, eventful-core
, eventful-test-helpers, hspec, HUnit, lib, mtl, safe, stm
}:
mkDerivation {
  pname = "eventful-memory";
  version = "0.2.0";
  sha256 = "6a7c3e0a12e3c4e572927929020ad92075933e5d3c66ea61ff615a3ac217adb9";
  libraryHaskellDepends = [
    base containers eventful-core mtl safe stm
  ];
  testHaskellDepends = [
    base containers eventful-core eventful-test-helpers hspec HUnit mtl
    safe stm
  ];
  homepage = "https://github.com/jdreaver/eventful#readme";
  description = "In-memory implementations for eventful";
  license = lib.licenses.mit;
}
