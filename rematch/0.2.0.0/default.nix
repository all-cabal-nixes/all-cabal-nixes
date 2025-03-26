{ mkDerivation, base, hspec, HUnit, lib }:
mkDerivation {
  pname = "rematch";
  version = "0.2.0.0";
  sha256 = "f996de29c0e7a47484a16113129166f7df12567d3ca3ea24c5c97e98a8225c51";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base hspec HUnit ];
  description = "A simple api for matchers";
  license = lib.licenses.mit;
}
