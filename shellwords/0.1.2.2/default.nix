{ mkDerivation, base, hspec, lib, megaparsec, text }:
mkDerivation {
  pname = "shellwords";
  version = "0.1.2.2";
  sha256 = "54939d278b19a477c044e50779895d8f1aa8e847a44dbbec2e9039f7408f2935";
  revision = "1";
  editedCabalFile = "19yn20rbrazy8nj096jqywz4a39rmj4dnb9sdifs58n7plsnvyif";
  libraryHaskellDepends = [ base megaparsec text ];
  testHaskellDepends = [ base hspec ];
  homepage = "https://github.com/pbrisbin/hs-shellwords#readme";
  description = "Parse strings into words, like a shell would";
  license = lib.licenses.mit;
}
