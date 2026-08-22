{ mkDerivation, base, containers, eventium-core, eventium-testkit
, hspec, hspec-discover, HUnit, lib, mtl, safe, stm, time
}:
mkDerivation {
  pname = "eventium-memory";
  version = "0.7.0";
  sha256 = "e187c05487a130be78f6220d7ad18227fbdec4e87f20a592b022031af4f3aea2";
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
