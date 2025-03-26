{ mkDerivation, base, hspec, json, lib, QuickCheck }:
mkDerivation {
  pname = "json-litobj";
  version = "0.1.0.0";
  sha256 = "4ac4bd3cc6a559d48445577763497f24b0fdd748bab81d241c1392abd8a41ce6";
  libraryHaskellDepends = [ base json ];
  testHaskellDepends = [ base hspec json QuickCheck ];
  homepage = "https://github.com/jonathankochems/json-litobj";
  description = "Extends Text.JSON to handle literal JS objects.";
  license = lib.licenses.bsd3;
}
