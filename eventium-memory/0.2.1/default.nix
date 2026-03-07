{ mkDerivation, base, containers, eventium-core, eventium-testkit
, hspec, hspec-discover, HUnit, lib, mtl, safe, stm
}:
mkDerivation {
  pname = "eventium-memory";
  version = "0.2.1";
  sha256 = "1cc90a0273c5dc6d040c419242efec42cdb42aedddfc9d65655e82f5c7aea477";
  libraryHaskellDepends = [
    base containers eventium-core mtl safe stm
  ];
  testHaskellDepends = [
    base containers eventium-core eventium-testkit hspec HUnit mtl safe
    stm
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/aleks-sidorenko/eventium#readme";
  description = "In-memory implementations for eventium";
  license = lib.licenses.mit;
}
