{ mkDerivation, base, containers, eventium-core
, eventium-test-helpers, hspec, hspec-discover, HUnit, lib, mtl
, safe, stm
}:
mkDerivation {
  pname = "eventium-memory";
  version = "0.1.0";
  sha256 = "ca127541875bd87b35eb4b9ca94da81dd74ddda5a0c99cf04aee2d570defeaa4";
  libraryHaskellDepends = [
    base containers eventium-core mtl safe stm
  ];
  testHaskellDepends = [
    base containers eventium-core eventium-test-helpers hspec HUnit mtl
    safe stm
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/aleks-sidorenko/eventium#readme";
  description = "In-memory implementations for eventium";
  license = lib.licenses.mit;
}
