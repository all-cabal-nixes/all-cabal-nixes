{ mkDerivation, base, containers, eventium-core, eventium-testkit
, hspec, hspec-discover, HUnit, lib, mtl, safe, stm, time
}:
mkDerivation {
  pname = "eventium-memory";
  version = "0.6.1";
  sha256 = "c79580863d3053961fd064126da82a9a5312d798b21c1d65f617520f2f394364";
  libraryHaskellDepends = [
    base containers eventium-core mtl safe stm
  ];
  testHaskellDepends = [
    base containers eventium-core eventium-testkit hspec HUnit mtl safe
    stm time
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://eventium.dev";
  description = "In-memory implementations for eventium";
  license = lib.licenses.mit;
}
