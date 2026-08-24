{ mkDerivation, base, containers, eventium-core, eventium-testkit
, hspec, hspec-discover, HUnit, lib, mtl, safe, stm, time
}:
mkDerivation {
  pname = "eventium-memory";
  version = "0.7.1";
  sha256 = "b301eb489c71e5a15d24bb4639b72f70b9a8c729d955581e300c1b7dffee3bb2";
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
