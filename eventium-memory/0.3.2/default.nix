{ mkDerivation, base, containers, eventium-core, eventium-testkit
, hspec, hspec-discover, HUnit, lib, mtl, safe, stm, time
}:
mkDerivation {
  pname = "eventium-memory";
  version = "0.3.2";
  sha256 = "84350207f8f2f538eb7f12d4b0cafd3416729a6351929a751579ece7517b1376";
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
