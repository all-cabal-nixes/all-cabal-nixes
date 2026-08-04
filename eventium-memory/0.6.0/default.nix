{ mkDerivation, base, containers, eventium-core, eventium-testkit
, hspec, hspec-discover, HUnit, lib, mtl, safe, stm, time
}:
mkDerivation {
  pname = "eventium-memory";
  version = "0.6.0";
  sha256 = "544df5cf44937736d92834aa67f1bd02d05abc75126f6a2b46579cbc2f664e6c";
  libraryHaskellDepends = [
    base containers eventium-core mtl safe stm
  ];
  testHaskellDepends = [
    base containers eventium-core eventium-testkit hspec HUnit mtl safe
    stm time
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/aleks-sidorenko/eventium#readme";
  description = "In-memory implementations for eventium";
  license = lib.licenses.mit;
}
