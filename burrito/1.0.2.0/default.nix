{ mkDerivation, base, hspec, lib, QuickCheck, template-haskell }:
mkDerivation {
  pname = "burrito";
  version = "1.0.2.0";
  sha256 = "6e13c218521ea6bf6f8fbf5d14a55bff32486e78fb5fd6628213690f63fbbcfe";
  libraryHaskellDepends = [ base template-haskell ];
  testHaskellDepends = [ base hspec QuickCheck ];
  description = "Parse and render URI templates";
  license = lib.licenses.isc;
}
