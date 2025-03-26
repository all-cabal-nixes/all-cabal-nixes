{ mkDerivation, aeson, base, cereal, hspec, HUnit, lib }:
mkDerivation {
  pname = "aeson-serialize";
  version = "0.0.0";
  sha256 = "a1e0ee1a8db3f00c990e20b1015644dfaec76772966a54716c4fcc58ea5f1404";
  libraryHaskellDepends = [ aeson base cereal ];
  testHaskellDepends = [ aeson base cereal hspec HUnit ];
  description = "Simple serialization functions for aeson types";
  license = lib.licenses.bsd3;
}
